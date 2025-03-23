=== gym ===
Chapter 2: The Gym Trainer – Another Kind of Interview 

You return from the job interview feeling empty. Not disappointed exactly, but haunted by the nagging thought that you could have answered everything differently—better. It replays in your mind like a bad movie you can’t turn off.

A whole week passes. You lie in bed, alternating between sleep, self-doubt, and scrolling through job listings you have no intention of applying to.

Eventually, your dad notices.

DAD: "This isn’t right. You can’t just waste away like this. You need something to kick you back into gear."

He folds his arms, looking down at you. You try to sink further into the mattress.

DAD: "I’m sending you to a personal trainer."

"What? No, I don’t need a trainer." 
DAD: "You don’t need to be weak either. Go."
"Personal trainer? Like... a fitness thing?"
DAD: "Exactly. But he’s different. You'll see."
"I refuse. You can’t make me."
DAD: "Fine. But if you don’t go, I’m changing the Wi-Fi password."

You stare at your dad menacingly but he mocks your expression, which makes you unable to hide your chuckle. You accept defeat and decide to go to the gym.

-> ARRIVAL_AT_GYM

=== ARRIVAL_AT_GYM ===

The gym is surprisingly high-end. Sleek machines, spotless floors, a subtle but motivational scent of rubber mats and determination in the air.

And then there’s him.

The trainer is built like a statue, Statue of David—lean but powerful, every movement deliberate, as much as you can see he is strong. His eyes are sharp, like they’ve seen a thousand people just like you and already know what you’re about. His arms are crossed, but you can tell he’s the kind of guy who never really *rests*.

TRAINER: "So. What do you want out of this? Strength? Confidence? Love?"

    * "Strength. I want to be stronger." 
        ~ professional += 1
        TRAINER: "Strength, huh?"
        -> really
        
        
    * "Confidence. I feel like a weak little twig of a person."
        ~ honest += 1
        TRAINER: "Confidence, you say?"
        -> really
        
        
    * "Love. I figure if I get fit enough, people will finally like me."
        ~ ridiculous += 1
        TRAINER: "Love, is it?"
        -> really
        
    * "I don’t know. I just got sent here against my will."
        ~ cringe += 1
        TRAINER: "Ah. Obligation."
        -> really


=== really ===
The trainer nods slowly, then takes a deep breath.

TRAINER: "Alright. But what do you *really* mean by that?"


    * "I guess I mean I want to stop feeling powerless." 
        TRAINER: "So it's not just strength. It’s about control."
        -> real


    * "Confidence, sure, but mostly I just want to stop embarrassing myself every time I open my mouth." 
        TRAINER: "So, self-respect."
        -> real


    * "Love, okay, but if I’m being honest, I just want people to notice me for once." 
        TRAINER: "Ah. Recognition."
        -> real


    * "I don’t know, man, I was just hoping to get ripped and have abs." 
        TRAINER: "Surface-level change. Got it."
        -> real

=== real ===

The trainer watches you carefully, then slowly cracks a grin.

TRAINER: "Good. We’re getting somewhere."


TRAINER: "Listen up, bro. I'm not here to hear what you think I want to hear. I just want to know if you can be real—with yourself and with me. I don't want to feel hopeless watching you laze around with your fat ass and pot belly telling me you feel tired. If it was about the money I would want guys like that to give me money for doing nothing, not my style bro.
 Answer honestly what I ask of you, with a simple yes or no. If I see potential, you are going to become a changed man, I will make sure of that."

-> QUESTION_1

=== QUESTION_1 ===
TRAINER: "You kinda seem like a scardy cat, like you chicken out easily, but I don't like to guess, do you ever feel completely paralyzed by the fear of failure?"
    * "Yes." 
        ~ impressedgym += 1
        TRAINER: "Good. Admitting that fear is part of your truth is the first step toward conquering it."
        -> QUESTION_2
    * "No." 
        TRAINER: "Pretending you’re fearless only means you’re ignoring the very thing that holds you back."
    -> QUESTION_2

=== QUESTION_2 ===
TRAINER: "Still this entire get up you got, personality wise, doesn't quite exuberate confidence, feels like you are acting casual to hide the real you. Do you believe that showing weakness makes you weak?"
    * "Yes." 
        TRAINER: "Saying yes implies you think vulnerability is a flaw, but sometimes that fear keeps you from growing."
        -> QUESTION_3
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Exactly. Recognizing that vulnerability is part of being human, shows you have the insight to change, if you have time to hide it, you have time to fix it."
        -> QUESTION_3

=== QUESTION_3 ===
TRAINER: "Do you think you can call yourself successful when you have reached a point that you are no longer making any mistakes?"
    * "Yes." 
        TRAINER: "That might sound admirable, but it suggests you fear failure too much. Mistakes are the only way to learn, studying your own or of others it's a necessity."
        -> QUESTION_4
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Good. Understanding that failure is part of growth is crucial if you're going to move forward." 
        You can see a slight smirk on his face.
        -> QUESTION_4

=== QUESTION_4 ===
TRAINER: "There are children around the world who have to travel miles just to fetch some water, when you got lucky enough to be born into life of comfort, shouldn't you be more respectful and humbly enjoy the comfort?"
    * "Yes." 
        TRAINER: "Choosing comfort over progress means you’re settling for less than you deserve."
        -> QUESTION_5
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Hmm. True growth comes from stepping into the unknown, even if it scares you. But always be humble."
        -> QUESTION_5

=== QUESTION_5 ===
TRAINER: "Do you think giving up is sometimes the best option?"
    * "Yes." 
        TRAINER: "That's a defeatist mindset. Giving up means accepting mediocrity without a fight."
        You think about explaining it further but decide not to.
        -> QUESTION_6
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Good. Perseverance—even when it hurts—is what separates those who change from those who stay the same."
        -> QUESTION_6

=== QUESTION_6 ===
TRAINER: "You seem like the type who stays bogged down repeatedly thinking about mistakes rather than letting go, are you?"
    * "Yes." 
        ~ impressedgym += 1
        TRAINER: "Reflection is key. Learning from your mistakes shows you’re ready to grow. Never stop doing that"
        -> QUESTION_7
    * "No." 
        TRAINER: "Without reflection, you'll keep repeating the same mistakes over and over. I have seen many acting this way, only causing trouble for themselves and others, crying and pretending to be hurt when they bring trouble for their own selves, they call me rude for pointing that out."
        -> QUESTION_7

=== QUESTION_7 ===
TRAINER: "Don't you think you are only worth something when people really see your value? I mean otherwise you can just pretend you are the best in the world."
    * "Yes." 
        TRAINER: "If you're relying on external validation, you're giving away your power. That's not the person I want to see."
        -> QUESTION_8
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Hahaha. True self-worth comes from within, not from the applause of others. Maybe you do have it, just a few more questions though."
        -> QUESTION_8

=== QUESTION_8 ===
TRAINER: "Is being right more important to you than being authentic?"
    * "Yes." 
        TRAINER: "Always needing to be right can mask your true self. It means you’re more concerned with winning than with being real."
        -> QUESTION_9
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Exactly. Embracing authenticity, even when it makes you vulnerable, is what truly matters. Doesn't mean you stay with wrong ideas, but you don't always have to convince others of what's right."
        -> QUESTION_9

=== QUESTION_9 ===
TRAINER: "Do you settle for mediocrity if that can avoid some conflict?"
    * "Yes." 
        TRAINER: "Settling for mediocrity means you're not willing to fight for your potential. This isn't about being right or moral, your muscles are gonna start giving up on day 3, you won't be able to continue gym routine with that attitude."
        -> QUESTION_10
    * "No." 
        ~ impressedgym += 1
        TRAINER: "Good. Refusing to settle shows you're ready to challenge yourself and grow."
        -> QUESTION_10

=== QUESTION_10 ===
TRAINER: "Are you ready to stand on your own, even if it means standing alone?"
    * "Yes." 
        ~ impressedgym += 1
        TRAINER: "That's it. Embracing solitude in pursuit of your goals is a sign of true strength. It also kinda means you won't blame me if your muscles are taking time to develop, do take rests when you really need it, but never out of laziness."
         -> TRAINING_DECISION
         
    * "No." 
        TRAINER: "If you need others to prop you up, you'll never find the inner strength to change. You would only end up discouraging others around you, in the gym and in real life."
        -> TRAINING_DECISION

=== TRAINING_DECISION ===

{ impressedgym >= 6:
    TRAINER: "You've shown me you're not afraid to face the hard truths—even when they're uncomfortable. You're ready."
    TRAINER: "Come back tomorrow at 6 AM sharp. This is your chance to prove you're serious about change."
    -> ACCEPTED_TO_GYM

 impressedgym < 6:
    TRAINER: "I expected more honesty from you. You’ve got a long way to go if you’re going to transform your life."
    TRAINER: "Go home and really think about these questions. Change isn’t for the half-hearted."
    -> REJECTION_SCENE
}

=== ACCEPTED_TO_GYM ===
You leave the gym with a newfound determination stirring within you, something unfamiliar buzzing in your chest. Despite the trainer's tough love, you feel a spark—perhaps you're finally on the path to true self-improvement.

Purpose? A challenge? Either way, for the first time in weeks, you actually feel *awake*.

DAD: "So, how was it? Did you finally find some motivation?"

You hesitate. "Dude was saying all kind of weird stuff."

DAD: "You don't need to agree with every person you meet, did he pet you in? I saw some dudes getting buff within a year of training with him."

"Yeah, I'm in."

DAD: "If these job interviews don't work out you can always become a security guard, with a buff body you could also be a decent farmer."

You sigh and head straight to your room. Nap time to celebrate today's success.


-> dat

=== REJECTION_SCENE ===

You walk home in silence. The weight of rejection sits heavy on your shoulders.

The moment you step inside, your dad looks up from his newspaper.

DAD: "So, how was it? Did you finally find some motivation?"

You hesitate.

DAD: "Wait. *Don’t tell me you got rejected from a GYM.*"

You say nothing.

DAD: "*A gym*. You *failed* a gym. *How do you even fail at that?!*"

"Dude was saying all kind of weird stuff, I just disagreed with him, doesn't mean I shouldn't be able to go to gym."

DAD: "I told you, you need to get your act together."

You sigh and head straight to your room.

You slump into your room, knowing that real change only begins when you confront these hard truths.

Maybe tomorrow will be different.

* Try Again -> ARRIVAL_AT_GYM













