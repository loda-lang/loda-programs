; A105082: Expansion of (5+4x)/(1-2x-x^2).
; Submitted by Jamie Morken(s2.)
; 5,14,33,80,193,466,1125,2716,6557,15830,38217,92264,222745,537754,1298253,3134260,7566773,18267806,44102385,106472576,257047537,620567650,1498182837,3616933324,8732049485,21081032294,50894114073,122869260440,296632634953,716134530346,1728901695645,4173937921636,10076777538917,24327492999470,58731763537857,141791020075184,342313803688225,826418627451634,1995151058591493,4816720744634620,11628592547860733,28073905840356086,67776404228572905,163626714297501896,395029832823576697,953686379944655290,2302402592712887277,5558491565370429844,13419385723453746965,32397263012277923774,78213911748009594513,188825086508297112800,455864084764603820113,1100553256037504753026,2656970596839613326165,6414494449716731405356,15485959496273076136877,37386413442262883679110,90258786380798843495097,217903986203860570669304,526066758788519984833705,1270037503780900540336714,3066141766350321065507133,7402321036481542671350980,17870783839313406408209093,43143888715108355487769166,104158561269530117383747425,251461011254168590255264016,607080583777867297894275457,1465622178809903186043814930,3538324941397673669981905317,8542272061605250526007625564,20622869064608174721997156445,49788010190821599970001938454,120198889446251374662001033353,290185789083324349294004005160,700570467612900073250009043673,1691326724309124495794022092506,4083223916231149064838053228685,9857774556771422625470128549876,23798773029773994315778310328437,57455320616319411257026749206750,138709414262412816829831808741937,334874149141145044916690366690624,808457712544702906663212542123185,1951789574230550858243115450936994,4712036861005804623149443443997173,11375863296242160104542002338931340,27463763453490124832233448121859853,66303390203222409769008898582651046,160070543859934944370251245287161945,386444477923092298509511389156974936,932959499706119541389274023601111817,2252363477335331381288059436359198570,5437686454376782303965392896319508957,13127736386088895989218845228998216484,31693159226554574282403083354315941925,76514054839198044554025011937630100334,184721268904950663390453107229576142593,445956592649099371334931226396782385520

mov $2,1
lpb $0
  sub $0,1
  mov $3,$4
  add $3,8
  mov $4,$2
  add $2,$3
  add $2,$4
lpe
mov $0,$2
add $0,4
