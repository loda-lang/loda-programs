; A232970: Expansion of (1-3*x)/(1-5*x+3*x^2+x^3).
; Submitted by Jamie Morken(s1)
; 1,2,7,28,117,494,2091,8856,37513,158906,673135,2851444,12078909,51167078,216747219,918155952,3889371025,16475640050,69791931223,295643364940,1252365390981,5305104928862,22472785106427,95196245354568,403257766524697,1708227311453354,7236167012338111,30652895360805796,129847748455561293,550043889183050966,2330023305187765155,9870137109934111584,41810571744924211489,177112424089630957538,750260268103448041639,3178153496503423124092,13462874254117140538005,57029650512971985276110,241581476306005081642443,1023355555736992311845880,4335003699253974329025961,18363370352752889627949722,77788485110265532840824847,329517310793815020991249108,1395857728285525616805821277,5912948223935917488214534214,25047650624029195569663958131,106103550720052699766870366736,449461853504239994637145425073,1903950964737012678315452067026,8065265712452290707898953693175,34165013814546175509911266839724,144725320970636992747544021052069,613066297697094146500087351047998,2596990511759013578747893425244059,11001028344733148461491661052024232,46601103890691607424714537633340985,197405443907499578160349811585388170,836222879520689920066113783974893663,3542296961990259258424804947484962820,15005410727481726953765333573914744941,63563939871917167073486139243143942582,269261170215150395247709890546490515267

mul $0,6
mov $3,1
lpb $0
  sub $0,2
  mov $2,$1
  mov $1,$3
  add $3,$2
lpe
mov $0,$3
div $0,2
add $0,1
