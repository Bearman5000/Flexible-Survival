Sabretooth by Sarokcat begins here.
[ Edit the above line, replace monster name with your monster's name, and your name with the name you'd like credited for the mod. ]

"Adds a Sabretooth to Flexible Survivals Wandering Monsters table, With Impreg chance"
[Description text for this Extension.]

Section 1 - Monster Responses

[ Use To say for overlong behaviours that would make the table difficult to read and understand. Typically needed if there are alot of cock/species/cunt checks. ] 
to say Sabretooth attack:
	if cocks of player is greater than 0:
		if cunts of player is greater than 0:
			say "The large cat roars in victory as you fall before its prehistoric might, its large teeth flashing as it draws close to you, its nose twitching as it runs its muzzle over your body, inhaling your scent. The beast seems confused by what it smells as it lowers its head down to your crotch, growling in displeasure as it spots your male organs, before letting out a rumbling purr as it finds your female sex underneath which is already growing wet due to his masculine musk covering the area. The beast lifts one of its large paws, and bats your trembling form several times until you roll over on your stomach, seemingly satisfied when it can no longer see your maleness. You find yourself trembling in both excitement and fear as the beast moves over your prone form, his large fangs rubbing across the back of your neck as he moves over your body, making soft rumbling noises as he rubs up against you.  Soon you find yourself relaxing, and your rear rising up almost instinctively as you brace yourself on your hands and knees, the beast rumbles again in encouragement as he rewards your submission by lightly gripping your neck in his huge jaws, his sharp teeth rubbing up against your flesh as probes at your female passage with his cock.[line break]";
			say "You gasp in pleasure as his cock finds its way into your body, your own cock stiffening as well in excitement as he begins to rub himself up against you, his hips twitching and sending waves of pleasure through your body as his cock moves within your need filled body.  You moan out loud as your eyes close in pleasure, the big cat rewarding your surrender with all the pleasure one of the earliest predators can give, using your body like you were another cat, as you writhe underneath him on all fours. Your cock stiffens and surges with each thrust as you find yourself thinking about his wonderful positioning, and finding females to position you under you and fill with your cock much like the beast above you is filling you up.  The very idea seems to speak to something primal the beast seems to be awakening within you, and you find yourself acting more and more like an animal as the beast mates you with swift pleasurable strokes.  Finally the beasts mouth loosens its grip on your neck, as his body tenses above you, and a loud roar fills your ears as his cock shoots its seed into your body. You find yourself crying out as well, your voice mingling with the feline beasts as your orgasm rips through your body, and you spill your seed out onto the ground beneath you even as his seed fills your quivering pussy, flooding your womb with its fertile sperm, while you pant underneath it and dream of doing the same to another unsuspecting target.  The moment is soon broken as the beast quickly pulls out of you, letting you collapse on the ground in the puddle of seed you made, as it takes a moment to lick itself clean, before heading back off down the museum hallways.[impregchance]";
			infect "Sabretooth";
		otherwise:
			say "The large beast seems proud of his victory over another male in his territory, and roars out his dominance for the rest of the museum to hear. He then focuses on you, using his large paws to bat you around like a toy for a minute, before turning around and leaving to seek a more suitable mate. You can[apostrophe]t help but feel slightly lucky to have survived the encounter, as you carefully crawl away.";
			infect "Sabretooth";
	otherwise:
		say "The large beast seems to grin as it knocks you down again, its large muzzle pulling back to reveal all its sharp teeth as it lowers its head down to sniff at your defeated form. The beast seems to like what it finds as it sniffs at your crotch, licking your exposed female sex several times with its large rough tongue and making you groan as pleasure shoots through you.  The beast seems to take that as an invitation as he moves up over your body, his muzzle sniffing your body as it traces up your stomach and across your breasts, pausing to give your sensitive nipples several licks as well.  You find yourself growing excited as the beast moves over your body, and looking down you can see his erect barbed cock emerging from his sheath as he crouches his hindquarters down so it can probe at your female entrance. You  find yourself gasping as you are pinned under his feral form as the sabretooth inserts his cock into your body, your breasts and front rubbing up against the beasts soft underbelly as he thrusts into you in sharp short strokes, the barbs tugging at your passage with each stroke and making the experience even more intense. You moan and your hands grip at the beasts fur as your body responds to the beast, your nose filling with its strong prehistoric musk as it moves within you. Before you know it you are orgasming helplessly underneath the beast, while it roars its triumph to the empty halls of the museum as it shoots its seed into your body.  You end up gasping, as after the large cat fills you with its seed, it quickly withdraws, its cock making your body tingle as it pulls it out of your well used passage, and steps back panting from the exertion, its eyes wander over your spent form before the large beast turns and continues its search through the halls for more mates...[impregchance]";
		infect "Sabretooth";


To say Sabretooth loss:
	say "The large prehistoric beast falls back from your forceful assault, slowly backing down the museum corridors as you watch it warily, until it turns and darts down a side passageway.  You relax as the creature has obviously gone off somewhere to lick its wounds, and revel in your victory over one of the greatest large predators of the past.'";

	
Section 2 - Monster Insertion

Table of random critters (continued)
name	attack	defeated	victory	desc	face	body	skin	tail	cock	face change	body change	skin change	ass change	cock change	str	dex	sta	per	int	cha	sex	hp	lev	wdam	area	cocks	cock length	cock width	breasts	breast size	male breast size	cunts	cunt length	cunt width	libido	loot	lootchance
--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--	--

[ Adds a blank row to the table, this is immediately filled ;) ]
When Play begins:
	Choose a blank row from Table of random critters;
	now name entry is "Sabretooth"; [Name of your new Monster]
	now attack entry is "[one of]The large cat pounces at you, his large form knocking you back as he rams into you.[or]The large beast snaps its teeth at you, its signature fangs leaving bloody wounds in your side.[or]The sabretooth bats at you with one of its large paws.[or]The prehistoric cat launches itself up on its hind legs, as its front paws bat at your head.[or]The beast bounds towards you, its large body twisting and pressing on you as it tries to wrestle you to the ground.[or]You gasp in surprise as the beast turns and sprays the area with its scent, the male musk filling your open mouth and making your body twitch in response[or]The large cat pauses for a moment, its feline eyes catching your own as you find yourself locked into a staring contest with the large beast, after several seconds you find your mind growing slightly duller, as your eyes are forced downward under the dominant cats gaze.[at random]"; [Text used when the monster makes an Attack]
	now defeated entry is "[Sabretooth loss]"; [ Text or say command used when Monster is defeated.]
	now victory entry is  "[Sabretooth attack]"; [ Text used when monster wins, can be directly entered like combat text or description. or if more complex it can be linked to a 'To Say' block as the demonstration text shows.] 
	now desc entry is "You hear something softly moving behind you, and turn around to see a large sabre-toothed cat slowly stalking down the halls toward you on its wide paws. Its large feral body covered in golden striped fur as it draws closer, though you find your eyes locked to its more intimidating large teeth, as the large cats muscles tense, and it pounces at you!";[ Description of the creature when you encounter it.]
	now face entry is "large feline face, very much resembling that of a large cat, the two large fangs extending from your jaws however, mark your face as that of one of the most deadly prehistoric hunters, a sabretooth[apostrophe]s";[ Face description, format as the text "Your have a (your text) face."] 
	now body entry is "long and large and powerfully muscled, you find yourself resting easily on your four new large feline paws as you flex your new claws, your changed body feeling comfortable in its new quadrupedal stance, your neck muscles shifted along with the rest of your body allowing your head to face forward properly on its new fully feline body, the body of one of the most powerful and dangerous predators of the prehistoric era.";[ Body Description, format as the text "Your Body is (your text)"] 
	now skin entry is "[one of]Golden furred[or]feline[or]softly furred[or]Golden striped[or]thick golden furred[at random]";[ skin Description, format as the text "You have (your text) skin"] 
	now tail entry is "You have a long feline tail, slowly lashing behind your tightly muscled hindquarters, its feline length seeming to sway softly in an invitation to anyone passing behind you. ";[ Tail description, write a whole Sentence or leave blank. ] 
	now cock entry is "[one of]Feline[or]beastial[or]Sabretooth[or]barbed[at random]";[ Cock Description, format as you have a 'size' (your text) cock] 
	now face change entry is "Your face seems to tingle and go numb, as several bones your face crack and begin to reshape themselves, your mouth pushing forward as your jaws change and fill with sharp feline teeth, your nose seeming to flatten out and merge into your newly forming muzzle. Your vision seems to blur as your eyes shift position on your head slightly, while your ears seem to move back to the rear of your head, even as they shift into a more rounded feline shape. Your vision sharpens again, and you find yourself staring out at the world from above a predatory feline muzzle, your head already coming to resemble that of a large cat. You find your new muzzle stretching out in a powerful yawn, as the two distinctive large fangs of a sabretooth begin to grow downwards from your jaw, until finally you snap your jaw closed, and you run your new feline tongue over your new teeth a few times as you get used to your new fully changed face."; [ face change text. format as "Your face feels funny as (your text)" ]
	now body change entry is "your muscles shift and rearrange themselves, you find yourself falling forward and catch yourself with your hands, as your legs shift and change into a fully digigrade stance. You try to stand erect for a second, only to fall back down again onto your changing hands, your fingers drawing back up into proper paws, barely able to grip anything as they like your new hindpaws become more suited to a true four legged stance. You find yourself gasping as you look down your new longer, and larger feline body, as the muscles finish settling into a more powerful arrangement more suited for the body of the prehistoric cat you now possess."; [ body change text. format as "Your body feels funny as (your text)" ]
	now skin change entry is "it is covered in soft golden fur, the thick shaggy fur slowly covering your entire body, as soft striped patterns of a lighter golden color begin to appear throughout the new coat of fur."; [ skin change text. format as "Your skin feels funny as (your text)" ]
	now ass change entry is "a long feline tail stretches out from your rear, your ass changing and tightening with feline muscles as your tail finishes growing out to lash slowly behind you."; [ ass/tail change text. format as "Your ass feels funny as (your text)" ]
	now cock change entry is "it stiffens, growing hard even as it seems to take on a more pointed form, soft barbs covering the tip as it pulls up into a newly formed feline sheath."; [ cock change text. format as "Your cock feels funny as (your text)" ]
	now str entry is 20;
	now dex entry is 20;
	now sta entry is 20;					
	now per entry is 16;
	now int entry is 8;
	now cha entry is 14;
	now sex entry is "Female"; 	[ Defines which sex the infection will try and make you. current options are 'Male' 'Female' 'Both']
	now hp entry is 60;			[ How many HP has the monster got? ]
	now lev entry is 8;			[ Level of the Monster, you get this much hp if you win, or this much hp halved if you loose ] 
	now wdam entry is 11;			[Amount of Damage monster Does when attacking.]
	now area entry is "Museum";	[ Current options are 'Outside' and 'Mall'  Case sensitive]
	now cocks entry is 0;			[ How many cocks will the infection try and cause if sex is 'Male' or 'Both']
	now cock length entry is 0;		[ Length infection will make cock grow to if cocks]
	now cock width entry is 0;		[ Size of balls apparently ;) sneaky Nuku]
	now breasts entry is 6;			[ Number of Breasts infection will give you. ]
	now breast size entry is 2;		[Size of breasts infection will try to attain ]
	now male breast size entry is 0;	[ Breast size for if Sex="Male", usually zero. ]
	now cunts entry is 1;			[ if sex = "Female or both", indicates the number of female sexes infection will grant you.]
	now cunt length entry is 12;		[ Length of female sex  infection will attempt to give you. ]
	now cunt width entry is 4;		[ Width of female sex  infection will try and give you ] 
	now libido entry is 30;			[ Amount player Libido will go up if defeated ]
	now loot entry is "Chipped tooth";			[ Loot monster drops, ]
	now lootchance entry is 40;		[ Chance of loot dropping 0-100 ]

Table of Game Objects (continued)
name	desc	weight	object
"Chipped tooth"	"A rather large chipped piece of tooth, obviously knocked off of something with tremendous fangs"	1	Chipped tooth

Chipped tooth is a grab object. It is part of the player. Understand "tooth" and "chipped" as Chipped tooth. Chipped tooth is infectious. The strain of Chipped tooth is "Sabretooth".

The usedesc of Chipped tooth is "Looking at the small chipped piece of tooth, you find yourself rubbing it between your hands slightly, as you enjoy the feel of its strange texture, suddenly you let out a small yelp, as the sharp part of the tooth cuts you, and you drop the piece of tooth as you rub the small cut. Looking around you can[apostrophe]t see where the bit of tooth ended up, and sigh as you give up on your trophy and continue on your way.";

instead of sniffing Chipped tooth:
	say "The large fang somehow smells quite old despite looking rather new.";




when play ends:
	if bodyname of player is "Sabretooth":
		if humanity of player is less than 10:
			if cocks of player is greater than 0:
				if cunts of player is greater than 0:
					say " Finally surrendering to the base desires and the strong need building within you, you find yourself running swiftly on all four paws back to the museum, your feline nose twitching as you follow the tantalizing scent of other cats right to the center of their den. You are so intent on your hunt for the source of that smell, you don[apostrophe]t realize just how close you are until you hear a soft growl, and glance up to see that you are surrounded by a small ring of large sabertooth males. Your body stiffens at all the other males surrounding you, and you prepare to fight for dominance, only to have your body clench and twitch with need as one of the male cats brushes up against you. You turn to the male ready to fight, only to have him back off as a different male sticks his nose under your tail and licks your damp sex. Your eyes close as you moan in pleasure at the feel of his rough tongue on your damp lips, only to snap open again as you can feel his paws gripping your sides as he tries to mount you!  You quickly throw the cat off as you whip around to face the obviously amorous beast growling at him to show your dominance, only to find another cat taking advantage of your open rear by once more licking your feline sex.  You groan as you stare around the room, your male instincts fighting with your female instincts as you realize you are the only cat in the room with a proper pussy, and that you are almost certainly not getting out of here without it being well used by several male cats.[line break]";
					say "Something inside of you snaps as you whip around and bat at the cat teasing you from behind, and you snarl at all the other cats around, challenging them to prove their dominance over you. Soon several cats take you up on the challenge, pouncing on you and trying to pin you down as you struggle and swipe at them, your efforts only making the large male beasts more excited. Soon though, one of the large cats manages to pin you underneath him, and you find yourself going slack as his thick cock plunges into your sex while his teeth grip your neck. Your mind goes blank of anything but pure need as his cock enters you, and you yowl and submit to his dominance like a proper female, your heat filled body writhing with pleasure as it prepares itself for his seed.  The male mates you roughly, and though you love the new feelings of his seed in your sex, you still put up a fight as the next male steps up for a chance at you, each of the beasts having to fight to prove his dominance before you will submit to them.  Some of them fail, and you eagerly mount them instead, enjoying the feel of your cock sinking into their bodies, much to your surprise you find several of their bodies changing underneath you, becoming female as well as male as you thrust into them. Soon the battle for these new partial females begins in earnest and you grin as you turn to fend off your next suitor, as eager to see what he looks like with a pussy as you are to see if he can manage to wrestle you underneath him.  You and many of the changed males spend their time in the museum enjoying all the more dominant males, as your belly grows round with their seed, you understand that humans are pressing back into the city, forcing your mates back before their advance, soon though, you think as you rub at your pregnant belly, the humans will have to contend with the next generation of Sabretooth cats, and then the generation after that. A grin spreading across your muzzle at the thought of, your offspring which are bred from only the strongest of male cats, who are sure to turn the tide, and convert the weak little humans into more big strong cats to breed with.... Soon the humans will be the ones in danger of extinction you think with a purr, instead of the proud and strong sabretooth.";
				otherwise:
					say "Finally giving in to your baser urges, you begin to prowl the streets of the city looking for female cats to mate, or failing that weak humans to turn into little pussies for your enjoyment. Occasionally you encounter other male sabretooths with the same goal in mind, and a fight usually ensues over dominance and territory, long teeth snapping as you try to force the other males to submit. Sometimes you win and mount the other male to assert your dominance, other times you lose and it is their sharp teeth gripping your neck as they force you down and fuck you.  Still the shortage of females is a problem as you stalk the mostly empty city, more and more often hunting with the other large prehistoric cats now as your desperation grows, instead of fighting them. Eventually your hunts begin to bear fruit as the military presses into the city, and while you quickly learn that their guns can drive back and hurt one of you, a pair or more working in tandem can take entire squads with relative easy.  Soon you are converting the new military invaders into large predatory beasts much like you, and while the majority are male, and soon put into their place underneath the older and more experienced cats, the occasional female does manage to get changed as well.  You and many of the other males soon squabble over the right to breed the new females, and the females have soon acquired their own private harem of male cats, and seem to enjoy their new form, and the large cats fighting over them, and they definitely come to love crouching down before the winners to be bred. Unable to counter the ever larger number of powerful hunting cats in the city, all desperate for fresh humans to turn into potential mates, the military ends up withdrawing, though you and several other hunting groups follow.  You raid their camps at night, transforming their soldiers, and sabotage their war machines, your numbers growing ever larger, as their attempt at containment fails, you and your fellow hunters spread out into the surrounding countryside, a world full of potential mates in front of you, as you see about reestablishing the sabretooth as a major predator in the modern world...";
			otherwise:
				say "Finally surrendering to the base desires and the strong need building within you, you find yourself running swiftly on all four paws back to the museum, your feline nose twitching as you follow the tantalizing scent of other cats right to the center of their den. You are so intent on your hunt for the source of that smell, you don[apostrophe]t realize just how close you are until you hear a soft growl, and glance up to see that you are surrounded by a small ring of large sabertooth males, with more materializing out of the dark hallways as they gather around. You feel nervous at first, as you glance from cat to cat, realizing you appear to be the only female here, then you find yourself moaning in pleasure as several of the large male cats brush up against you, their pink cocks stiffening as they display their obvious interest. Your body clenches in need as you find your eyes fixing upon their large cocks, and you realize that every cat there wants to stick its cock in you and fill you with its fertile seed. Looking around the room at all the male cats, their eyes fixed on you as they begin to tease and court you, you realize that your body can[apostrophe]t wait for them all to stick their cocks in you either, and you yowl with need as they draw closer.[line break]";
				say "The large cats don[apostrophe]t need much encouragement either, and almost as soon as you crouch down and expose your needy sex to them, one of the large beasts is filling your body with its wonderful cock as its sharp teeth grip your neck tightly. You find yourself panting in pleasure as the other cats gather around, and as soon as your first mate shoots his seed into you, another is there and ready to take his place.  After several more delicious matings, you look around the room at the many cats still waiting for their turn, and staring into their intent feline faces, you realize that for many of these cats it has been thousands of years or more since they actually managed to get laid, and you find your feline mouth stretching wide in a grin even as a new partner mounts you, reveling in the fact that your new feline form is so perfectly suited to help all these handsome male cats out with their pent up needs, and looking forward to all the many breedings it will take to sate all that built up lust. You completely lose track of time and coherent thought as the pride of cats breeds you again and again, lavishing your feline body with attention and filling you with their fertile seed almost every waking moment of the day.  Soon your belly is growing nice and round with their sabretooth offspring, and you can[apostrophe]t help but hope some of the cubs are female as well, since your lovely males will need lots more female cats if they hope to breed the sabretooth species back from extinction... you purr happily as your next mate steps up to use your body, happy with your role in life as you see to the future of your new species.";
		otherwise:
			if cunts of player is greater than 0:
				say "Rescued from the city with your mind intact, you find you make something of a sensation amongst the military and the scientists who are fascinated by your prehistoric form, and trying to figure out just how you work.  Eventually though, as things heat up in the city, and they are forced to acknowledge the fact that you are still a person, they reluctantly let you leave with your changed body to seek employment back out in normal society. You find yourself quickly offered jobs by several museums, as well as a couple zoos, to essentially become a living speaking exhibit for them.  Since your new body does need a decent amount of fuel to keep it going, and you don[apostrophe]t really have any other prospects, you find yourself agreeing. [line break]";
				if a random chance of 1 in 2 succeeds:
					say "[one of]Deciding to take one of the zoos up on their offer, you find yourself rather comfortably placed in a large enclosure next to several of the other species of great cats.  You find the life of a zoo cat to actually be rather refreshing and relaxing, especially as you can enjoy the looks on peoples faces when you occasionally are called on to talk about what it is like to be a sabre-toothed tiger. After several months though, you find yourself feeling irritable and needy, as your body seems to burn with arousal, several of the zoo people keeping an eye on you seem to have been waiting for this to happen, and before you know it, a large male tiger is being set loose in your enclosure. You find yourself groaning as you realize what is going on, your body responding to the tiger as he approaches, and you realize the zoo has just been waiting for your body to go into heat, so they could include you in their breeding programs. Your instincts are to strong for you to resist however, as soon you are crouching before the large cat, and yowling in pleasure as he fills you with his feline seed again and again.  Eventually by the time your heat fades, you have come to realize that you are almost certainly pregnant, and that you just can[apostrophe]t wait for the kittens to be born, both to see what the kittens will look like, as well as to bring you that much closer to being bred again. Soon someone from the zoo comes by with some papers to introduce you formally into the breeding program, which you sign absently, intent on the promise of being bred again and again by large cats, and reintroducing the sabretooth cat to the world, one litter at a time.[at random]";
				otherwise:
					say "[one of]Deciding to take one of the museums up on their offer, you find that life in the museum is actually rather fun, startling visitors when they arrive and see a fully grown sabretooth tiger, and enjoying escorting tours around the museum, pointing out all the different exhibits while they gawk at your changed body.  Your nights are generally spent patrolling the museum to ensure its safety, and napping in a small enclosure they built for you next to the sabretooth tiger exhibit, which the museum expanded greatly when you arrived. Still as time goes on you find yourself staring more and more at all the fake male sabreteeth positioned in the museum, and find yourself wondering just what it would be like if they came to life to fuck your willing form again and again. Eventually you find yourself so very hot and needy, that you end up propositioning several handsome zoo visitors, teasing them to stay until the zoo closes, where you can be their little animal.  A number of people take you up on your teasing offers, and help to sate your needy body again and again, but it just isn[apostrophe]t quite as fulfilling as a real cat would be, eventually though your nightly efforts bear fruit and you find yourself pregnant, though with no idea just who the father is, or what the cubs will look like.  Still you find yourself eagerly anticipating their birth, and look forward to a chance to help reintroduce the great sabretooth back into the modern world.[at random].";
			otherwise:
				say "Rescued from the city with your mind intact, you find you make something of a sensation amongst the military and the scientists who are fascinated by your prehistoric form, and trying to figure out just how you work.  Eventually though, as things heat up in the city, and they are forced to acknowledge the fact that you are still a person, they reluctantly let you leave with your changed body to seek employment back out in normal society. You find yourself quickly offered jobs by several museums, as well as a couple zoos, to essentially become a living speaking exhibit for them.  Since your new body does need a decent amount of fuel to keep it going, and you don[apostrophe]t really have any other prospects, you find yourself agreeing. [line break]";
				if a random chance of 1 in 2 succeeds:
					Say "[one of]Deciding to take one of the zoos up on their offer, you find yourself rather comfortably placed in a large enclosure next to several of the other species of great cats.  You find the life of a zoo cat to actually be rather refreshing and relaxing, especially as you can enjoy the looks on peoples faces when you occasionally are called on to talk about what it is like to be a sabre-toothed tiger. After a couple months though, you catch an interesting scent in your enclosure, and turn to find the zoo has let one of the normal tigers into your area. You think  about calling someone to protest, but for some reason the tigress just seems to smell so good to your changed body.  Before you know it you are over sniffing and rubbing against her striped form, as she moans and turns her back to you, as your cock stiffens you realize that the female is in heat, and the zoo obviously intends for you to breed with the needy animal, and your body seems to agree with them!  You try to resist, but your mind clouds more and more with lust as the female animal teases you with her scent, and soon you find yourself mounting her, her sweet passage feeling amazing as it grips your cat cock tight. Soon you find yourself even forgetting why you would want to resist, as the pleasure of fucking the needy tigress fills your mind, and you breed her again and again until you are sure your seed has taken.  Eventually the zoo comes by to take her back to her own area, and see how you are doing, and you find yourself responding happily that you are feeling amazing, and end up offering to serve as a sabretooth stud for any of the other large cats that might be receptive.  You get the feeling you have played right into the zoos hands, as they mention having already prepared one of the lionesses with several hormone shots to get her ready for you, but the thought of sinking your cock into a lionesses golden flanks is so very tempting that you agree immediately.  Eventually signing over all of your rights and the rights to your progeny to the nice zoo, as you enroll fully in their breeding program, and while this makes you little more then property, you are happy as long as you have a nice stream of felines to breed, reintroducing the great sabretooth cat to the world one well fucked feline at a time..[at random]";
				otherwise:
					say "[one of]Deciding to take one of the museums up on their offer, you find that life in the museum is actually rather fun, startling visitors when they arrive and see a fully grown sabretooth tiger, and enjoying escorting tours around the museum, pointing out all the different exhibits while they gawk at your changed body.  Your nights are generally spent patrolling the museum to ensure its safety, and napping in a small enclosure they built for you next to the sabretooth tiger exhibit, which the museum expanded greatly when you arrived. Still as time goes on you find yourself staring more and more at all the fake male sabreteeth positioned in the museum, and feeling rather lonely. Eventually though you manage to catch a thief as he tries to break into the museum and for amusement you let him get deep into the museum before you begin to stalk him. You enjoy the thrill of the chase through the dim halls, batting the thief this way and that as he tries desperately to escape you, eventually as the chase goes on, you realize the thief is changing more and more with each of your blows. Soon they are running from you on all fours, their clothes discarded piece by piece, as their body shifts, and you find your large mouth grinning as you herd the changing cat down the halls, her scent telling you that she has already abandoned her maleness under your teasing blows, and loving the sight of her growing tail as it lashes behind her as she flees. Soon the chase becomes less about prey trying to escape, but the chase of a new instinct filled female teasing the randy male cat behind her. Guiding the new female back to your den near the cat exhibit, you quickly bring the chase to a close as you pounce on her and pin her new feline form down, sating your need in her heat filled body while she yowls underneath you.  You find your dominance has left your new mate confused and unsure come the morning, and quickly take advantage of this to talk her into staying the day to rest, and that night when she moves to leave you take her body again, finding it all too easy to get her excited and submissive underneath you as she forgets more and more about her life before with each pump of your seed into her body. The museum seems happy to have another cat resting near the enclosure, and you return to your new mate every night, reestablishing your dominance over her form with your mating, and enjoying the sight of her belly growing gravid with your cubs. Soon you start planning for future chases in the museum, and look forward to reintroducing the sabretooth cat to the modern world, one breeding at a time.[at random].";




[ Edit this to have the correct Name as wall]
Sabretooth ends here.