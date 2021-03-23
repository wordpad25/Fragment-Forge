# This file contains just card definitions. See also `CardConfig.gd`
extends Reference


const GEN = -1
const SET = "Core Set"
const CARDS := {
### BEGIN Shaders ###
	"Simple Colours": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 0,
		"Value": 1,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Db0",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Fractal Tiling": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Discard a random card from hand",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -1,
		"_illustration": "Inigo Quilez",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Light": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Danilo Guanabara",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Twister": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Inigo Quilez",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Ether": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: search your deck for the first Collaborator "\
				+ "and put them in your hand",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": 3,
		"_illustration": "nimitz",
		"_affinity": "ART",
		"_influence": 3,
	},
	"Matrix": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "You cannot play this shader, "\
				+ " if you have another Shader installed",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -2,
		"_illustration": "Dmitriy Karaush",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Runes": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Restricted"],
		"Abilities": "After you install another Shader "\
				+ "install this Shader from your discard pile "\
				+ "without paying any costs.",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
		"_max_allowed": 1,
		"_illustration": "Otavio Good",
		"_affinity": "ZIP",
		"_influence": 4,
	},
	"Liquid Bubbles": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "If this is the first card you play this turn, "\
				+ "increase its value by 2 ",
		"Time": 4,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": 1,
		"_illustration": "Inigo Quilez & Weyland",
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Barberella": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "After you play another Shader "\
				+ "reduce this card's value by 2 ",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": -2,
		"_illustration": "Weyland",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Multifaceted Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "This Shader has +1 value for each different installed shader.",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": 2,
		#"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 3,
	},
	"Teaching Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Community"],
		"Abilities": "Install: Gain 3 Kudos",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": 1,
		#"_illustration": "N/A",
		"_affinity": "WIN",
		"_influence": 3,
	},
	"Reusable Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Restricted"],
		"Abilities": "If you take first place while this shader is installed "\
				+ "return this Shader to your hand "\
				+ "instead of sending it to the discard pile.",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 1,
		"_max_allowed": 1,
		#"_illustration": "N/A",
		"_affinity": "WIN",
		"_influence": 4,
	},
	"Refreshing Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Unexhaust an installed Shader",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 1,
		#"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 2,
	},
	"Cantrip Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Restricted"],
		"Abilities": "After you play your third different Shader, "\
				+ "retrieve this card from your deck and take it to your hand",
		"Time": 2,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
		#"_illustration": "N/A",
		"_max_allowed": 1,
		"_affinity": "ART",
		"_influence": 4,
	},
#### skill_req 1
	"Fractal Pyramid": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 1,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "bradjamesgrant",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Pentagonal Tesselations": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Matthew Arcus",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Sierpinski": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Put 1 Activation token\n"\
				+ "After you install a shader, remove an activation token "\
				+ "to give that Shader +3 Value",
		"Time": 4,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 3,
		"_illustration": "Inigo Quilez",
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Plasma Globe": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Burnout"],
		"Abilities": "Install: Lose 1 motivation",
		"Time": 1,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -3,
		"_illustration": "nmz",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Noise Pulse": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "After you install a Collaborator or Tutor, "\
				+ "increase this Shader's value by 1",
		"Time": 4,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 1,
		"_illustration": "nmz",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Apollonian": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "2 Time, Exhaust: Increase this Shader's value by 3",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 1,
		"_illustration": "Matthew Arcus",
		"_affinity": "WIN",
		"_influence": 3,
	},
	"Mandelbrot": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Burnout"],
		"Abilities": "If you do not take first place while this shader is installed "\
				+ "lose 1 motivation.",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -4,
		"_illustration": "Inigo Quilez",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Topologica": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "If you take first place while this shader is installed "\
				+ "gain 1 motivation.",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
		"_illustration": "Otavio Good",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Sculpture": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Obscure"],
		"Abilities": "If you draw this card using a card effect, "\
				+ "it is immediately discarded.",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -2,
		"_illustration": "Inigo Quilez",
		"_affinity": "ART",
		"_influence": 1,
	},
	"Motivated Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 6,
		"_abilities_power": -3,
		#"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 1,
	},
	"Unique Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": ["Unique"],
		"Abilities": "",
		"Time": 1,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -1,
		#"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 5,
	},
	"Memory Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Return the top " + CardConfig.CardTypes.ACTION\
				+ " from your discard pile to your hand.",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 5,
		"_abilities_power": 3,
		#"_illustration": "N/A",
		"_affinity": "ZIP",
		"_influence": 4,
	},
	"Common Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "5 Kudos: Increase the value of this Shader by 2",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 3,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
		#"_illustration": "N/A",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
#### skill_req 2
	"Cloud": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 4,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "nmz",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Strings": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Inigo Quilez",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Voronoi Column Tracing": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Draw a card.",
		"Time": 9,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 1,
		"_illustration": "Tomasz Dobrowolski",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Xod": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Discard an installed Shader",
		"Time": 1,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -4,
		"_illustration": "evvvvil",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Spine": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "This Shader has -1 value for each Shader in your demo",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": -4,
		"_illustration": "evvvvil",
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Lanterns": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Unexhaust a Collaborator or Tutor",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
		"_illustration": "Inigo Quilez",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Infinite Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: lose all remaining time",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 4,
		"_abilities_power": -3,
#		"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 2,
	},
	"Magnum Opus": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "",
		"Time": 10,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 0,
#		"_illustration": "N/A",
		"_affinity": "ART",
		"_influence": 1,
	},
	"Tricky Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "When installing this shader, reduce its time by 2 extra (3 total) "\
				+ "for each point by which you exceed its skill_req",
		"Time": 9,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 2,
		"cred_req": 0,
		"motivation_req": 0,
		"_abilities_power": 2,
#		"_illustration": "N/A",
		"_affinity": "ZIP",
		"_influence": 1,
	},
#### skill_req 3+
	"Seascape": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": " ",
		"Time": 5,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 3,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Alexander Alekseev",
		"_abilities_power": 1,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Flux Core": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "When installing this shader, reduce its "\
				+ "skill_req by the amount of installed Tutors",
		"Time": 4,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 5,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Otavio Good",
		"_affinity": "WIN",
		"_abilities_power": 1,
		"_influence": 2,
	},
	"Daemonic Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Search your deck for your highest value Shader "\
				+ "and put it in your hand",
		"Time": 3,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 3,
		"cred_req": 0,
		"motivation_req": 3,
		#"_illustration": "N/A",
		"_affinity": "ART",
		"_abilities_power": 2,
		"_influence": 3,
	},
	"Squished Shader": {
		"Type": CardConfig.CardTypes.SHADER,
		"Tags": [],
		"Abilities": "Install: Gain 1 Cred",
		"Time": 6,
		"Value": GEN,
		"Kudos": 0,
		"skill_req": 3,
		"cred_req": 0,
		"motivation_req": 2,
		#"_illustration": "N/A",
		"_affinity": "ZIP",
		"_abilities_power": 3,
		"_influence": 3,
	},
### BEGIN Resources ###
	"Difios": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "You have +1 skill for Shaders of 1 skill_req or lower.",
		"Time": 2,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ART",
		"_influence": 3,
	},
	"Cheerleader": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": [],
		"Abilities": "Install: Lose 1 cred. " \
				+ "You win extra 1 cred for winning a tournament",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 1,
		"motivation_req": 5,
		"_illustration": "Artbreeder",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Guru": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "You have +1 skill for shader of 2 skill_req or higher.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 3,
		"cred_req": 4,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Echo": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "1 Time, Exhaust: Increase the value of "\
				+ "one of your installed Shaders by 2",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Zhee": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Collaborator"],
		"Abilities": "Increase the value of your Demo this round by 5.\n",
		"Time": 1,
		"Value": 0,
		"Kudos": 4,
		"skill_req": 0,
		"cred_req": 1,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Hardcode": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Contact"],
		"Abilities": "Whenever you play a Shader with higher skill_req "\
				+ "than your Skill, gain 1 Time",
		"Time": 1,
		"Value": 0,
		"Kudos": 4,
		"skill_req": 0,
		"cred_req": 1,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Vectornator": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Collaborator"],
		"Abilities": "If you use at least 2 shaders of skill_req 1, "\
				+ "increase your Demo value by 6.",
		"Time": 1,
		"Value": 0,
		"Kudos": 1,
		"skill_req": 0,
		"cred_req": 2,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "WIN",
		"_influence": 1,
	},
	"A3sop": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Contact"],
		"Abilities": "Exhaust, return an installed Shader to your hand: "\
				+ "Gain an amount of Time equal its Time cost",
		"Time": 1,
		"Value": 0,
		"Kudos": 3,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_illustration": "Artbreeder",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Git": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Knowledge"],
		"Abilities": "Events that make you lose time, make you lose 1 less time. "\
				+ "After you add the fourth shader to your demo, draw a card.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Discord Mod": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "Install: Put 12 Kudos tokens\n"\
				+ "1 Time: Take 2 Kudos tokens from this card. "\
				+ "When it has no more kudos tokens, discard it.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Private Forum Mod": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "Pay 1 Time: Draw 1 card and gain 1 Kudos",
		"Time": 1,
		"Value": 0,
		"Kudos": 3,
		"skill_req": 0,
		"cred_req": 3,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Junker": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor", "Collaborator", "Unique"],
		"Abilities": "Reduce the time cost of all Shaders by 1.",
		"Time": 0,
		"Value": 0,
		"Kudos": 5,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Search Engine Expertise": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Knowledge"],
		"Abilities": "Exhaust: Look at the top card of the deck\n"\
				+ "Discard this card: Draw one card",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Silver Tongue": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Reputation"],
		"Abilities": "Collaborators and Tutor cost 1 less Kudos.",
		"Time": 1,
		"Value": 0,
		"Kudos": 1,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_affinity": "WIN",
		"_influence": 4,
	},
	"ShaderToy": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Knowledge"],
		"Abilities": "1 Time, Shuffle 2 random cards from your hand "\
				+ "into the deck: Draw 2 cards",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 2,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Blog": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "1 Time, Exhaust, Discard an installed non-Reputation card: "\
				+ "Gain 4 Kudos",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Math Degree": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Unique", "Knowledge"],
		"Abilities": "1 Kudos, Exhaust: Put the top Shader of your "\
				+ "Discard Pile into your hand.",
		"Time": 2,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 1,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Prismatic": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Collaborator"],
		"Abilities": "If all your Shaders are different "\
				+ "increase you demo value by 8.",
		"Time": 1,
		"Value": 0,
		"Kudos": 4,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ART",
		"_influence": 1,
	},
	"Lachesis": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "All your skill_req 1 Shaders have +1 value ",
		"Time": 1,
		"Value": 0,
		"Kudos": 3,
		"skill_req": 0,
		"cred_req": 1,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "WIN",
		"_influence": 3,
	},
	"Fidazzia": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "After a Shader's value increases, increase it by 1 more.",
		"Time": 1,
		"Value": 0,
		"Kudos": 1,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Antisocial": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Reputation"],
		"Abilities": "Install: Lose all Kudos "\
				+ "and gain 2 Motivation\n"\
				+ "You cannot install Collaborators or Tutors.\n",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 4,
	},
	"Always Online": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Reputation", "Burnout", "Community"],
		"Abilities": "Exhaust, Lose 1 Motivation: Gain 3 Kudos and draw a card.",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 4,
	},
	"Streaming": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": [],
		"Abilities": "You are considered to have +1 cred for card effects and requirements",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"CC License": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "1 Time, Exhaust an installed Shader: Gain 3 Kudos",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 3,
	},
	"Podcast": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": [],
		"Abilities": "You are considered to have +1 motivation for card effects and requirements",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 1,
	},
	"Methodical": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Contact", "Obscure", "Unique"],
		"Abilities": "Whenever you draw a card with a card effect, lose 1 time.\n"\
				+ "Whenever you exhaust a shader, gain 1 time.",
		"Time": 1,
		"Value": 0,
		"Kudos": 6,
		"skill_req": 0,
		"cred_req": 0,
		"_illustration": "Artbreeder",
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 2,
	},
	"Clotho": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "All your skill_req 0 Shaders have +1 value.",
		"Time": 1,
		"Value": 0,
		"Kudos": 4,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ART",
		"_influence": 3,
	},
	"Atropos": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "All your skill_req 2 Shaders have +1 value.",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 2,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ZIP",
		"_influence": 3,
	},
	"Vision": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Collaborator"],
		"Abilities": "If you have at least 5 installed Shaders "\
				+ "increase you demo value by 8.",
		"Time": 1,
		"Value": 0,
		"Kudos": 3,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ART",
		"_influence": 1,
	},
	"Art Degree": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Knowledge", "Unique"],
		"Abilities": "2 Time, Exhaust: Retrieve the first skill_req 0 shader from your "\
				+ "deck and install it immediately. Lose all remaining time.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 2,
	},
	"CompSci Degree": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Knowledge", "Unique"],
		"Abilities": "After you install a Collaborator or a Tutor, "\
				+ "Draw a card",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Igorrr": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Collaborator"],
		"Abilities": "If your motivation is 3 or less, increase you demo value by 8.",
		"Time": 1,
		"Value": 0,
		"Kudos": 4,
		"skill_req": 1,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Xeger": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": [],
		"Abilities": "2 Kudos: Exhaust or Unexhaust an installed Shader.",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 3,
		"_illustration": "Artbreeder",
		"_affinity": "ART",
		"_influence": 2,
	},
	"Twitter": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "After you gain any amount of cred, gain 2 Kudos",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 3,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Constant": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "When installing a Shader, you have +1 skill for each "\
				+ "other Shader with the same name you have installed.",
		"Time": 1,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_illustration": "Artbreeder",
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Inner Circle": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": [],
		"Abilities": "Exhaust or 2 Kudos: Add an activation token to this card.\n"\
				+ "Discard: Reduce the 1st position requirements by the number "\
				+ "of activation tokens on this card.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 2,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Connected": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Community"],
		"Abilities": "Exhaust: Gain 1 Kudos per installed Collaborator, "\
				+ "Tutor or Contact",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Suru": {
		"Type": CardConfig.CardTypes.RESOURCE,
		"Tags": ["Tutor"],
		"Abilities": "2 Kudos, Exhaust: Put 1 activation token on this card.\n"\
				+ "When you play a Shader, increase your skill "\
				+ "by the amount of activation tokens on this card, "\
				+ "then remove all activation tokens.",
		"Time": 1,
		"Value": 0,
		"Kudos": 1,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_illustration": "Artbreeder",
		"_influence": 0,
	},
### BEGIN Prep ###
	"Collaboration": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Community"],
		"Abilities": "Discard an installed Shader to gain Kudos equal to its value",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 2,
	},
	"Get Some Advice": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Play a Shader as if you had +1 skill",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Google-Fu!": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Draw 3 cards",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Massive Compression": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Gain 1 Cred",
		"Time": 2,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Help out Some Newbs": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Community"],
		"Abilities": "Gain 5 Kudos",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Social Networking": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Community"],
		"Abilities": "Discard a Tutor or Collaborator"\
				+ " from hand or board to gain 1 Cred and 2 Kudos.\n"\
				+ "If the card was installed, gain 3 more Kudos.",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Creative Block": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "This card cannot be played.\n"\
				+ "After this card is discarded from hand, draw three cards.\n"\
				+ "After this card is drawn, draw a card.",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_is_unplayable": true,
		"_affinity": "ART",
		"_influence": 1,
	},
	"Presentation": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Community"],
		"Abilities": "Gain 1 Kudos for each installed Shader",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_affinity": "ART",
		"_influence": 1,
	},
	"Fresh Start": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Discard your hand and draw cards equal to your motivation",
		"Time": 3,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 6,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Meditation": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Increase your motivation by 1",
		"Time": 7,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Pivot": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Pay 1 Kudos per installed Shader: "\
				+ "Draw 1 card per installed Shader",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"Crowdsourcing": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Lose all Kudos: "\
				+ "Install a Shader from hand, "\
				+ "reducing its final time cost by the amount of Kudos lost",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 3,
	},
	"Insight": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Discard a shader from your hand: "\
				+ "Gain 7 time",
		"Time": 2,
		"Value": 0,
		"Kudos": 2,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
	"All-Nighter": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Burnout"],
		"Abilities": "Fill your hand up to your motivation. Lose 1 motivation",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 2,
	},
	"Refactoring": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Burnout"],
		"Abilities": "Discard an installed Shader. Lose 1 motivation:"\
				+ "Install the highest Time-cost Shader from your hand "\
				+ "that is up to 1 skill_req higher "\
				+ "than the discarded Shader without paying any costs.",
		"Time": 0,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Enhance": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Install a Shader from your hand with +2 final time cost."\
				+ " Increase its value by 5",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ART",
		"_influence": 2,
	},
	"Monetary Incentives": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Lose 1 Cred: Play a Shader as if you had +2 skill",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 1,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 2,
	},
	"Lost in the Moment": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Double the value of your lower-value Shader. "\
				+ "Lose all remaining time",
		"Time": 3,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 5,
		"_affinity": "ART",
		"_influence": 3,
	},
	"Compacting Run": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": ["Community", "Restricted"],
		"Abilities": "Gain 3 Kudos.\nAfter you play a Prep, "\
				+ "take this card back to your hand from the discard pile",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 4,
		"_affinity": "ZIP",
		"_influence": 3,
		"_max_allowed": 1,
	},
	"Versatility": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Gain 2 Kudos or Unexhaust a Shader",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "ZIP",
		"_influence": 1,
	},
	"Polishing": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Increase the value of an installed Shader by 4",
		"Time": 1,
		"Value": 0,
		"Kudos": 0,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "WIN",
		"_influence": 1,
	},
	"Ideas Exchange": {
		"Type": CardConfig.CardTypes.ACTION,
		"Tags": [],
		"Abilities": "Discard a card from hand: Draw 3 cards",
		"Time": 1,
		"Value": 0,
		"Kudos": 1,
		"skill_req": 0,
		"cred_req": 0,
		"motivation_req": 0,
		"_affinity": "NEUTRAL",
		"_influence": 0,
	},
# Need to figure out how to script this first
#	"Task Warrior": {
#		"Type": CardConfig.CardTypes.ACTION,
#		"Tags": [],
#		"Abilities": "Reveal the next tournament.\n"\
#				+ "At the start of the next tournament, gain 3 time",
#		"Time": 4,
#		"Value": 0,
#		"Kudos": 0,
#		"skill_req": 0,
#		"cred_req": 0,
#		"motivation_req": 3,
#	},
}

# Ideas
# Prep: Found out what the next tournament is
