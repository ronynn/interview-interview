VAR professional = 0
VAR honest = 0
VAR ridiculous = 0
VAR cringe = 0
VAR choice1 = false
VAR choice2 = false
VAR choice3 = false
VAR choice4 = false
VAR choice5 = false
VAR choice6 = false
VAR choice7 = false
VAR choice8 = false
VAR impressedgym = 0


-> start
=== start === 
Interview Interview 
"A game about getting interviewed, answering questions and questioning the answers, and keeping it real." 

You’ve been in interviews before. Some went so well you started second-guessing reality. Others hit you with bizarre, soul-crushing questions that left you wondering if they just wanted to see you squirm. Either way, you couldn’t stop thinking about them—about how every answer felt like shaping a version of yourself.   

And that’s what this game is about.  

Do well, do terribly, lie, flirt, or lose your mind—none of it may matter, or all of it might. Welcome to *Interview Interview*, a surreal journey through questions, choices, and the realization that maybe, just maybe, none of this was ever in your control.  

* Start -> OscarInterview
* About -> AboutGame

=== AboutGame ===

About the Game

Interviews are strange. Sometimes, you walk out feeling invincible—like you just tricked the world into thinking you’re someone worth hiring. Other times, you leave questioning everything: your skills, your personality, your very existence.

But no matter how they go, one thing always lingers—the questions. Not just the ones they asked, but the ones you ask yourself afterward. Did I say the right thing? Could I have answered differently? Did they see through me? And deeper still—is there even such a thing as the “real” me?

So I made a game about it.

At its core, this is a game about interviews. But it's also about something bigger—how we shape ourselves based on who’s watching. How our words and choices build a version of us, one response at a time. How reality bends under the weight of perception, and whether what we say matters more than who we are.

Answers you gave in one scene might resurface in another, creeping into conversations where they don’t belong. The lines between job interviews, romance, and self-reflection blur, twisting into something absurd, something unsettling. Each choice carves out a path, but—is it really yours? Or are you just picking what sounds right in the moment?

Comedy and existentialism. Because life is a joke, but the punchline keeps changing.

Trigger Warning: Breakups that cut deep. Doubts that linger. The kind of questions that might leave you staring at the ceiling at 2 AM, wondering if affection is ever real or just a well-rehearsed script. If that’s too much, take a breath. It’s just a game, after all. Fiction. It’s not like your worrying will change anything.

And in the end? Maybe there’s no right answer. Maybe you were never really here at all. Maybe you're not even human—just a curious web crawler, reading this game’s code, trying to understand what it means to be alive.

Who knows?

Press Start. Let’s find out.



-> start







=== OscarInterview ===


The bright lights flash, the cameras click, and the buzz of excitement fills the air. You stand on the red carpet, the golden statue firm in your grip. The interviewer, dazzling in a sequined gown, approaches with a microphone in hand. Around you, the crowd hums with anticipation—some fans waving banners with your name, photographers jostling for position. The air is thick with perfume, sweat, and the unmistakable energy of stardom.

"Congratulations! How does it feel to be at the pinnacle of your career?"

* "It’s an incredible honor. This is a dream come true, and I’m so grateful to everyone who made this possible." 
    ~ professional += 1
    The interviewer nods approvingly. The audience behind you claps, some wiping away what could be tears of admiration.
    -> cint2


* "Honestly? I still feel like an imposter. Everyone’s clapping, but I’m thinking about the last five times I bombed an audition." 
    ~ honest += 1
    A murmur runs through the crowd. Some nod in understanding, while one reporter raises an eyebrow and scribbles something furiously in their notebook.
    -> cint2

* "I feel like a golden god. Do I get to keep the statue, or do I have to fight someone for it?" 
    ~ ridiculous += 1
    The interviewer blinks, momentarily thrown off. Someone in the back shouts, "Fight! Fight!" A few scattered laughs ripple through the audience.
    -> cint2
    
* "It feels like destiny, like fate brought me here... much like fate has brought you and me together tonight." 
    ~ cringe += 1
    The interviewer’s eyes widen slightly. The audience shifts uncomfortably, a few giggles breaking out, while one hopeless romantic in the crowd sighs dramatically.
    -> cint2


=== cint2 ===

"Rumors have been swirling about your relationship status. Care to comment?"

* "I prefer to keep my private life private. My work speaks for itself." 
    ~ professional += 1
    The interviewer gives a respectful nod. The crowd hums in curiosity, but the air of mystery only adds to your allure.
    -> cint3

* "Oh, I’ll comment. Love is a disaster, relationships are a battlefield, and my last date ended with an argument about pineapple on pizza, why arr they charging 100 dollars for it even as a joke?" 
    ~ honest += 1
    The interviewer laughs, some audience members cheer. One reporter in the back shouts, "But is pineapple acceptable?" causing an uproar.
    -> cint3

* "Absolutely! I am currently engaged to my work, married to the industry, and in a secret love affair with my own reflection." 
    ~ ridiculous += 1
    The interviewer chuckles, the audience claps, and someone yells, "ICONIC."
    -> cint3

* "Love? Ah, love is like an Oscar—it glimmers in the spotlight, but it’s cold and heavy when you hold it alone... unless, of course, you were by my side." 
    ~ cringe += 1
    The interviewer blushes slightly. The crowd "Oooohs," and one fan dramatically faints.
    -> cint3


=== cint3 ===

"You were spotted with a supermodel at a luxury hotel last weekend. Should we be expecting an announcement soon?"

* "We were simply discussing an upcoming collaboration. Nothing more, nothing less." 
    ~ professional += 1
    The interviewer nods, and the audience murmurs, seeming satisfied but still intrigued.
    -> cint4

* "Oh, yeah. We were discussing whether or not room service is worth the insane price tag. It got heated." 
    ~ honest += 1
    Laughter erupts from the crowd. The interviewer raises an eyebrow, clearly amused.
    -> cint4

* "Of course! We were plotting world domination. But, uh, keep that between us." 
    ~ ridiculous += 1
    The interviewer bursts into laughter, and the audience joins in. "I’ll be watching for signs," she says with a smirk.
    -> cint4

* "Ah, yes, but she was merely a distraction. For my heart belongs only to... the one holding this microphone." 
    ~ cringe += 1
    The interviewer’s face turns bright red. The crowd gasps, and someone yells, "Kiss! Kiss!"
    -> cint4


=== cint4 ===
"What was your inspiration for this film?"

* "I wanted to craft a story that truly resonates with audiences, something deeply personal yet universal." 
    ~ professional += 1
    The interviewer nods in appreciation. Some members of the crowd exchange sentimental smiles.
    -> cint5


* "Honestly? Deadlines, stress, and an alarming amount of coffee." 
    ~ honest += 1
    The interviewer laughs, a few exhausted-looking writers in the crowd clap knowingly.
    -> cint5
    
* "A fever dream I had after eating expired sushi. It just made sense." 
    ~ ridiculous += 1
    The interviewer tilts her head. The audience erupts into cheers, some yelling, "GENIUS."
    -> cint5
    
* "Inspiration? You. Every word, every frame, every second of this film was secretly a love letter... to you." 
    ~ cringe += 1
    The interviewer places a hand on her chest, looking visibly flustered. The audience whistles and some fans swoon.
    -> cint5


=== cint5 ===

{ professional >= 3:
    The audience behind you erupts into applause. The cheers echo, merging into a distant rumbling sound. You blink—
    [The subway doors open with a loud noise, jolting you awake. You had fallen asleep in your seat.]
    -> WakeUp
    
 honest >= 3:
    The lights dim, and the audience fades. You suddenly feel the weight of the statue crumbling into dust. You reach out, but everything turns dark—
    [You wake up in bed, staring at the ceiling, the fading remnants of a dream lingering in your chest. Something about an Oscar, but also… something deeper.]
    -> WakeUp

ridiculous >= 3:
    The interviewer leans in. "You know, this is all a dream, right?" The crowd gasps. The lights flicker. The golden statue turns into a giant banana. The world distorts—
    [You wake up with your head resting on a stranger’s shoulder. They look at you, extremely annoyed.]
    -> WakeUp


 cringe >= 3:
    The interviewer stares into your eyes, lips slightly parted. "I... I never noticed before, but you’re... mesmerizing." She leans in as the crowd gasps—
    [You wake up to find people gathered around you on the subway, watching in horrified fascination. You realize you were making kissy faces in your sleep.]
    -> WakeUp



- else: 
The crowd slowly fades away. Wait, was this a dream? 
You find yourself on the train to your interview.

    -> WakeUp

}








=== WakeUp ===
Chapter 1: Reality Check 

(cringe: {cringe})

The fluorescent lights hum overhead. You blink, the memory of the dream fading as the gray walls of an office come into focus. A desk sits in front of you, with three interviewers staring blankly. The air is thick with the smell of old coffee and stale printer paper. One of the interviewers, a middle-aged man with an ever-present scowl, shuffles some papers and clears his throat.

"Let’s start with something simple. Why do you want this job?"

* "I believe my skills and experience align perfectly with the company’s vision." 
    ~ professional += 1
    The interviewer nods, scribbling a note.
    -> int2

* "Honestly? I need the money. Rent’s due, and I’d rather not live off instant noodles." 
    ~ honest += 1
    One interviewer smirks; another frowns slightly.
    -> int2

* "To fund my secret underground fight club." 
    ~ ridiculous += 1
    The interviewers exchange looks. One clears their throat.
    -> int2
    
* "Because I saw you in my dreams last night, and I knew this was destiny." 
    ~ cringe += 1
    The lead interviewer slowly lowers their pen.
    -> int2

=== int2 ===

"If you were a kitchen utensil, what would you be?"

* "A knife—sharp, precise, and essential." 
    ~ professional += 1
    The interviewers nod approvingly.
    -> int3


* "A spork. Because I can do it all, but no one takes me seriously." 
    ~ honest += 1
    One interviewer chuckles.
    -> int3


* "A blender. Because I make everything chaotic but fun." 
    ~ ridiculous += 1
    The lead interviewer squints at you.
    -> int3


* "A rolling pin. Because I’d love to roll into your life." 
    ~ cringe += 1
    The room falls silent.
    -> int3


=== int3 ===

The woman in the center, who has remained silent so far, leans forward. "Describe a time you faced conflict in the workplace."

* "I stayed calm, mediated the situation, and found a compromise that worked for everyone." 
    ~ professional += 1
    The interviewer nods approvingly.
    -> int4
    
* "I told them exactly what I thought and let the chips fall where they may." 
    ~ honest += 1
    One interviewer raises an eyebrow.
    -> int4
    
* "I challenged them to a duel in the parking lot. Winner got to be right." 
    ~ ridiculous += 1
    The room is silent. One interviewer scribbles furiously on their notepad.
    -> int4
    
* "I seduced my way out of the argument. Charm is a powerful tool, you know." 
    ~ cringe += 1
    The lead interviewer sighs and rubs his temple.
     -> int4

=== int4 ===

The third interviewer, an older woman with wire-rimmed glasses, clears her throat. "Where do you see yourself in five years?"

* "I hope to have grown within the company, taking on more responsibility and leadership roles." 
    ~ professional += 1
    The interviewers nod approvingly.
    -> int5


* "Hopefully still employed and not questioning my life choices." 
    ~ honest += 1
    One interviewer stifles a chuckle.
    -> int5


* "Ruling a small country, ideally with a pet tiger." 
    ~ ridiculous += 1
    The room is dead silent. One interviewer checks their watch.
    -> int5


* "Standing here, in this office, but on the other side of the desk. Impressed yet?" 
    ~ cringe += 1
    The lead interviewer sighs deeply.
    -> int5


=== int5 ===

"If you had to describe yourself in three words, what would they be?"

* "Hardworking, innovative, dependable." 
    ~ professional += 1
    ~ choice1 = true
    The interviewer nods, making a note.
    -> int6
    
* "Caffeinated, exhausted, winging-it." 
    ~ honest += 1
    ~ choice2 = true
    The older woman chuckles slightly.
    -> int6
    
    
* "Dangerously unpredictable genius." 
    ~ ridiculous += 1
    ~ choice3 = true
    The lead interviewer raises an eyebrow.
    -> int6
    
    
* "Tall, dark, and mysterious." 
    ~ cringe += 1
    ~ choice4 = true
    One of the interviewers sighs audibly.
    -> int6


=== int6 ===

The boss, who has remained silent until now, suddenly leans forward, lacing his fingers together. His expression is unreadable.

"If you could have dinner with any historical figure, who would it be?"

* "Someone influential in my field, so I could learn from their expertise." 
    ~ professional += 1
    ~ choice5 = true
    The boss nods approvingly.
    -> int8
    
    
* "Probably Nikola Tesla, just to ask him if he really hated Edison that much." 
    ~ honest += 1
    ~ choice6 = true
    One interviewer stifles a laugh.
    -> int8
    
    
* "Julius Caesar, but only if I get to stab him before dessert." 
    ~ ridiculous += 1
    ~ choice7 = true
    The room goes dead silent. Someone coughs awkwardly.
    -> int7
    
    
* "Does it have to be historical? Because I’d pick you." 
    ~ cringe += 1
    ~ choice8 = true
    The boss just stares at you. Someone audibly shuffles their papers.
    -> int7


=== int7 ===

"How would you survive in a zombie apocalypse with only office supplies?"

* "I’d strategize, create barricades, and use teamwork to increase my survival odds." 
    ~ professional += 1
    The boss nods approvingly.
    -> int8
    
    
* "I’d probably get eaten in the first few days because I have no survival skills beyond restarting a router." 
    ~ honest += 1
    One interviewer snickers.
    -> int8
    
    
* "I’d tape a stapler to a ruler and call it the Office Slayer 3000." 
    ~ ridiculous += 1
    The room is silent. The woman with glasses slowly writes something down.
    -> int8
    
    
* "I wouldn’t need to fight, I’d just charm the zombies into letting me live." 
    ~ cringe += 1
    The lead interviewer closes his eyes like he’s in pain.
    -> int8


=== int8 ===

{ cringe >= 7:
    The female interviewer stands up and walks toward you with a kind smile. You brace yourself for what you assume is a job offer. Then—*WHACK!*—she smacks you on the forehead with a rolled-up newspaper.
    -> gym

 professional >= 7:
    The lead interviewer finally stands up and reaches out his hand. You shake it firmly. Or, at least, you try to. It’s one of those awkward handshakes—too loose, too brief, like you somehow got the timing all wrong. He gives you a polite nod, but something inside you tells you you’ll replay this moment in your head for years.
    You leave feeling technically accomplished, but existentially unsatisfied.
    -> gym

- else:
    The boss sighs. He scribbles something down, then looks up.
    "Well," he says flatly, "that was certainly an interview."
    You pause. Is that good? Bad?
    Before you can ask, the boss stands up and wordlessly leaves the room. The others follow. You sit there, unsure if you should still be here.
    Eventually, you get up and walk home, replaying every single thing you said and cringing at least five times per minute.
    -> gym
    }







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































=== dat ===
 CHAPTER_3_1: DATING – THE EXISTENTIAL INTERVIEW

A few months pass. You have maintained your gym routine with proper discipline. There is progress, you never even knew you had abs, but does it even matter, it doesn't for the most part, you leave the gym everyday with the feeling that you can take over the world. But self doubt has become your second nature. Today is just another day. Your body aches, but your mind is even more exhausted. Was this really self-improvement, or just another way to feel lost?

Then, a small break—someone notices you. A smile. A spark. Maybe this is the universe throwing you a bone. 

Few conversations, an invitation to a date, feels fascinating to have someone be interested in everything you say and do. Would have felt like a prank in any other time of your life, but right now, it feels like just the progress in life that you need.

Sweet conversations turned sour for you when she said she wants your genuine response over a few things, she talks about how success is important in life, asking you why you don't try to become a policeman or soldier instead with all those muscles. You get the feeling that maybe you would have preferred just living the moment peacefully instead. But you have high hopes for this to become a real relationship.


-> d_1

=== d_1 ===
Her: "Where do you see yourself in five years?"

    * "Building a future, achieving something real. Helping make government services more accessible to remote communities." 
        ~ professional += 1
        Her: "Ambitious. But do you really know what you’re chasing?"
        -> d_2

    * "No idea. Just figuring it out as I go, just gotta pass these exams." 
        ~ honest += 1
        Her: "At least you’re not pretending. But you won't get success just like that."
        -> d_2

    * "Probably in a cave training to become a ninja, or find treasure." 
        ~ ridiculous += 1
        Her: *laughs* "That’s... unexpected. But I dig it."
        -> d_2

    * "Wherever you are, beautiful." 
        ~ cringe += 1
        Her: *raises an eyebrow* "Oh, wow. We’re doing that, huh?"
        -> d_2

=== d_2 ===
Her: "Do you believe in fate?"

    * "Yes, everything happens for a reason." 
        ~ professional += 1
        Her: "Comforting thought. But what if that’s just an excuse?"
        -> d_3

    * "No, we make our own choices." 
        ~ honest += 1
        Her: "Not right now though, we’re definitely both here by accident." She chuckles nervously.
        -> d_3

    * "Absolutely. The stars ordained for the fate of the furious." 
        ~ ridiculous += 1
        Her: *grins* "I hope they have good plans for me, too."
        -> d_3

    * "Fate brought me to you." 
        ~ cringe += 1
        Her: *smirks* "Smooth. Too smooth. Do you talk like that to all the other girls?"
        -> d_3

=== d_3 ===
Her: "If you could relive one moment, what would it be?"

    * "A moment of success, to feel it again." 
        ~ professional += 1
        Her: "Wouldn’t it be better to chase new moments instead?"
        -> d_4

    * "A mistake, to see if I could change it." 
        ~ honest += 1
        Her: "But then would you still be... you?"
        -> d_4

    * "That time I saw a cat riding a skateboard." 
        ~ ridiculous += 1
        Her: *laughs* "That’s actually a solid pick."
        -> d_4

    * "Right now, with you." 
        ~ cringe += 1
        Her: *tilts head* "Are you... trying to be a movie character? You can't always be cool you know, people like their friends for the cool and the uncool, all of it."
        -> d_4

=== d_4 ===
Her: "What scares you the most?"

    * "Wasting my potential." 
        ~ professional += 1
        Her: "So what are you doing about it?"
        -> d_5

    * "Not knowing who I really am." 
        ~ honest += 1
        Her: "That’s... relatable."
        -> d_5

    * "Running out of snacks." 
        ~ ridiculous += 1
        Her: "Honestly? Same."
        -> d_5

    * "Losing you, and I just met you." 
        ~ cringe += 1
        Her: *stares* "That’s... intense. No one ever told me they are scared of me, that is such a weird thing to say."
        You wonder if your pronounciation was that bad to cause this confusion.
        -> d_5

=== d_5 ===
Her: "Do you think you’re in control of your life?"

    * "Yes, I make my own fate." 
        ~ professional += 1
        Her: "Then you must know exactly what you're doing, you are intentionally avoiding me aren't you? I need something bad right?"
        You stare expressionless.
        -> d_6

    * "Not really. I’m just reacting." 
        ~ honest += 1
        Her: "You need to stop that or else I will leav~ ... my parents would never accept a jobless husband for me
        You control the urge to say "leave what?".
        -> d_6
        

    * "Nope, I’m pretty sure a cosmic entity is making me pick answers." 
        ~ ridiculous += 1
        Her: *grins* "I like the way you think."
        -> d_6

    * "I was in control... until I saw you." 
        ~ cringe += 1
        Her: *squints* "Oh my god."
        -> d_6


=== d_6 ===

Her: "You know, if I had to describe you in three words… I’d say  

{  
    - choice1: "Hardworking, innovative, dependable."  -> REACTION_CHOICE
    - choice2: "Caffeinated, exhausted, winging-it."   -> REACTION_CHOICE
    - choice3: "Dangerously unpredictable genius." -> REACTION_CHOICE  
    - choice4: "Tall, dark, and mysterious." -> REACTION_CHOICE 
}"  



  

  

=== REACTION_CHOICE ===  
You freeze. That’s... weirdly familiar.

What do you say?  

* "Wait. How did you come up with those exact words?"  
    Her: *laughs* "What, you think I read your diary or something?"
    -> dinner  

* *laughs* "Huh. Funny. I think I said the same thing about myself once."   
    Her: "So, we’re both on the same page. That’s a good sign, right?" 
     -> dinner 

* *eyes widen* "No, no, no, this is too much. There's something wrong here that I am too stupid to quite put my finger on it." 
    Her: "What? What are you—okay, wow, you’re spiraling."
     -> dinner  

* *leans in* "And if I had to describe you… breathtaking, enchanting, irresistib—"  
    ~ cringe += 1  
    Her: *groans* "Oh my god. You practiced that in a mirror, didn’t you?"
     -> dinner  


=== dinner ===

Her: "Alright, here's the thing, I think I am starting to get you now. If you could go to dinner with anyone, I think you’d choose…"  

{  
    - choice1: "Someone influential in your field. You seem like a total nerd about it."  -> STALKER_REALIZATION
    - choice2: "Probably Nikola Tesla, just to ask him if he really hated Edison that much." -> STALKER_REALIZATION 
    - choice3: "Julius Caesar—but let's be real, you'd probably try to fight him, or stab him." -> STALKER_REALIZATION  
    - choice4: "Some interviewer lady, right? That one from your last job interview? You have a *thing* for her, don’t you?" *She looks at you aggressively.*  -> STALKER_REALIZATION 
}  


  

=== STALKER_REALIZATION ===  

You pause. How does she know this? You had answered that way before. You freeze. That’s… weirdly specific.  

A chill runs down your spine.  


This is… unsettling. No, more than that. This is *weird*.  

What do you do?  

* *Nervous laugh* "Haha, yeah, wow, great guess! Not at all creepy!"   
    Her: "Oh, I don’t *guess* things, I have my ways."  
    { - choice4: "I always thought you had something going with the interviewer lady". -> DATE_ENDING_THOUGHTS}
     "Why did you acted like you liked me then?", you ask.
    Her: "I never said that." 
    -> DATE_ENDING_THOUGHTS

* *Laughs* "Wow, either you’re psychic or we have the exact same taste in dinner guests."   
    Her: *Grins* "Maybe I just *get* you. May be you are exactly like my ex." 
    -> DATE_ENDING_THOUGHTS 

* "Okay, WHO are you and HOW do you know this stuff?"   
    Her: *tilts head* "You’re fun when you panic." *She takes a slow sip of her drink without breaking eye contact.* 
    -> DATE_ENDING_THOUGHTS

* "Well, if you already know me so well, how about we skip dinner and get married?"  
    ~ cringe += 1  
    Her: *laughs* "Oh, wow. You’re actually *that* kind of idiot. I hate you."
    -> DATE_ENDING_THOUGHTS





=== DATE_ENDING_THOUGHTS ===

You sit back, trying to process everything. This date has been… something.
PLAYER: "Maybe we're just not ..."

Her: "You know, you're nothing special. I have dozens of admirers dying for me online. I don't need someone like you."

For a long, agonizing moment, her words hang in the air as if suspended in time. The clamor of the café fades into a muted background, leaving you alone with the raw sting of her rejection. Your heart pounds, a mix of hurt and a dawning clarity that cuts deeper than you expected.

In that silence, memories come rushing back: the failing interviews, the unyielding questions from your trainer, the moments when you struggled to prove your worth. You recall the pain and the hope of those sessions—the belief that if you pushed hard enough, if you became that perfect version of yourself, you’d finally be enough. The conviction you once had, honed through sweat and relentless self-improvement, now wavers under the weight of this intimate, painful confrontation.
 But now, faced with her words, all that hard work seems to unravel in an instant.

The girl’s eyes begin to glisten and a runny nose betrays soft crying sounds. You lean forward, concern mixing with confusion.

"Are you crying?"

Her: (sniffling) "No... my allergies are acting up."

You notice the entire café is staring at you two. 

She pauses, then continues with a bitter edge.

Her: "My fiancé left me for some other girl. I just know you'll do the same. He got a decent job atleast after our breakup, I know where he works."

You clench your jaw, stifling the urge to blurt out, "I'm not even your boyfriend yet." You know that would be hurtful.

Her voice, though harsh, carries a note of wounded despair—a hint that her cruelty is a shield for her own deep-seated hurt. She speaks of a life filled with admirers, of a digital adoration that makes her feel untouchable. And yet, behind that façade, you sense loneliness and a fear of being abandoned. The truth is raw: she is guarding herself with bitterness, unwilling or unable to mend the deep wounds of her past.

She isn’t cruel by nature; her words betray a deep, unhealed wound. Her fiancé abandoned her for someone else, leaving scars that she refuses to acknowledge openly. In her retort, you hear not malice, but despair—a desperate attempt to shield herself from further hurt.

You realize that the pain of rejection, the fear of never being enough, and the longing to be seen for who you truly are, all converge here. Your heart aches with the familiar tension between hope and resignation.

Every fiber of your being is torn between the urge to run away—to spare both her feelings and your own fragile pride—and the fierce desire to be the hero who mends what is broken. You wonder: if you leave now, will she remember you as a coward who fled at the first sign of pain? Yet if you stay, will you forever be haunted by comparisons to her lost love? Could there be a future where both of you rise above past scars, where her bitter memories transform into hope?

The question lingers in the charged air between you, heavy with consequence. In that moment, you know that this decision will ripple through your life, defining who you are and who you’ll become. Do you retreat into the safety of solitude, protecting yourself from further pain, or do you dare to offer hope, to risk the vulnerability of connection even when it might lead to lifelong comparisons and heartache? And yet, perhaps there lies a chance—a sliver of possibility—that by embracing the pain, you might forge something genuine and transformative.

In that charged silence, the weight of the moment presses upon you. Every heartbeat echoes the significance of your choice.

What do you say to end this date?

* "I want to try—let's see if we can build something real together."
   Her eyes light up but her lips betray: "I am not interested in you, my crushes change all the time, just a couple days ago I was fangirling about this cricketer so hard. You should go try find some other girl for yourself."
   -> datend

* "I need time to sort through this... I'm not ready for anything serious right now."
    Her: "You just want to jump from one girl to another and flirt with everyone right? that's completely fine. Then again you spend so much time around the gym trainer I wonder if you are gay."
    -> datend
    
* "Maybe it's better if we just remain friends, so neither of us gets hurt even more."
    Her: "I think so too, I don't believe in love anyway." Her fake smile betraying her eyes.
    She points her phone towards you, an online admirer asking why she doesn't talks to him as often as before. You wonder whether anything from the past couple weeks with you was even real, did she ever really wanted to be your friend that she claimed to be so many times? You look away.
    -> datend




=== datend ===

The weight of the conversation settles over your chest like a stone.

The café feels smaller, like the walls are closing in, yet the distance between you and her stretches impossibly far. For all her words, all her contradictions, all her shifting moods, there is one truth you cannot ignore: she was never looking for you.

You study her face—the way her lips quirk slightly, as if she’s holding back laughter at some private joke you were never in on. The way she taps her phone absentmindedly, a window into another world where you are just one of many, another face in the blur of admirers.

She was never really here, was she?

You think back to the gym trainer, to the relentless way he cut through your excuses, forcing you to face yourself. He asked if you had the guts to be real. And now, here you are, sitting across from someone who never even bothered to be real with you. But unlike the trainer, who pushed you toward something greater, this—this is just an ending. There’s nothing to prove anymore.


A strange thing happens. Instead of feeling anger, instead of the sharp sting of rejection, a quiet understanding washes over you.

It was never about her.

All this time, you weren’t chasing love. You weren’t even chasing connection. You were chasing proof. Proof that you were good enough. That someone wanted you. That you mattered.

And now, watching her—seeing her truly for the first time, not as a dream, not as a validation machine, but as a person, flawed and aimless and struggling just as much as you are—you finally understand.

She was never going to be the answer. Because there was no answer.

You smile—not for her, not to prove anything, but because, for the first time in a long time, you feel free.

You stand, sliding your chair back with the softest scrape. Maybe you should say something profound. Maybe you should be angry. But you’re too tired for that. Her eyes flicker up, but she says nothing. Maybe she never will. And yet, some part of you still lingers, waiting for her to say something that will make it all make sense. She doesn’t.


You step outside. The night air is crisp, the neon lights buzzing softly. A sign across the street flickers uncertainly, as if hesitating between existence and oblivion. Something about it tugs at your mind, like a half-remembered dream.

And then everything shifts.

The street bends, the lights stretch, the sounds warp. The café, the city, the weight of all your choices—they dissolve into something else.

And then you wake up.

-> reptile





















=== reptile ===
Chapter 4 Reptilian Reverie 

The Dream Ends

Click to open your eyes.

You blink, slow and heavy. A warm breeze rolls over your scales as you stretch your long, sinewy limbs. The rock beneath you is sun-baked, perfect for basking.  

You let out a satisfied hiss. You had another one of those dreams.  

Click to recall the dream.

Ah, yes. Mammalian life. The strange rituals. The self-doubt. The endless *interviews*.  

For cycles now, these visions have haunted your rest—living as some weak-skinned, warm-blooded being, fumbling through their concept of "civilization."  

Click to dismiss the dream.

What nonsense. You have no *job interview*. No *dating pressure*. No *need for approval*. Just the sweet, untroubled life of an apex creature.  

And now, you are hungry.  

Click to return to reality.

You slither down from your rock and head to your burrow. Inside, the juicy remains of insects you caught earlier await you.  

Perhaps after a meal, you’ll go find your son and pick a fight to see if he’s finally grown strong enough to challenge you. He is nearly your equal now, you wonder if today is the day he will finally defeat you, and if he does ... you did a decent job raising him.

Click to continue.

The Play is Over

Darkness falls. The sound of applause surrounds you.
Clap. Clap. Clap.

You stand in a theater. The audience is getting up, leaving their seats, murmuring about the performance.  Your experience of the play leaves you baffled. Yet theres a sense of calmness in the end.

Click to sneak backstage.

Backstage, you weave between actors still in half-costume, wiping off makeup, discussing the show.  The trainer guy really iw buff in real life, you wonder if he actually is a gym trainer. You try to look for other familiar characters from the play but fail to find them.

But then you spot him—*the writer and lead actor*. He leans against the wall, smoking. Without the stage lights and makeup, he looks… different. Dark circles under his eyes. Gaunt. Detached.  

You hesitate, then approach. He looks up.  

* "That was an amazing play! I loved every second of it!"  
    The writer raises an eyebrow, taking a slow drag of his cigarette.  
    "Good. I suppose some people *do* enjoy watching existential breakdowns."  
    He exhales smoke, watching it drift toward the rafters. 
    -> finalw 

* "What *was* that? I mean, a job interview, a gym, a weird stalker date? What even *was* this?"  
    The writer chuckles.  
    "You tell me. You lived it. Just another day in a scripted life, right?"  
    He taps his cigarette, watching the ash fall. 
    -> finalw 

* "I was really *in* it, you know? Like, I thought I was that guy. Then—boom, lizard."  
    The writer smirks.  
    "Life’s funny like that. One moment, you’re struggling for meaning. The next, you’re licking your own eyeballs."  
    -> finalw

* "What’s your deal? Why write something like this?"  
    The writer considers you, then shrugs.  
    "I don’t know. Maybe I wanted to see if you’d find an answer."  
    He takes a drag. "Did you?"  
    -> finalw


=== finalw ===
 
(Choose your final words.)  

+ "Yeah. I think I get it now."  
   The writer nods, as if that’s enough. 
    -> curtain 

+ "Nope. Not even a little."  
   The writer laughs. "Good. That means you’re still human." 
    -> curtain 

+ "Does any of this even *matter*?"  
    The writer smiles. "Probably not. But then again, that never stopped anyone from acting like it did."  
     -> curtain

+ "I think I need a drink."  
   The writer snorts. "Now *that* is the most relatable thing you’ve said all game."
   -> curtain 

=== curtain ===

The writer drops his cigarette, grinding it under his heel.  

WRITER:"Well. That’s all, then."  

He extends a hand.  

Click to shake his hand.

As you shake it, something feels… off.  

Your grip passes right *through* him.  

The lights flicker. The stage set begins to peel away. The audience is long gone.  

You are alone.  

Click to wake up.

You open your eyes. The sun is rising. You are back on your rock, in your reptilian form.  

You stretch, flick your tongue, and sigh.  

Maybe… just maybe… you’ll dream again tomorrow. 
{ cringe >= 10:
It was ... breathtaking, enchanting, irresistib— 
}

# The End

-> END.




