; A022360: Fibonacci sequence beginning 0, 26.
; Submitted by Jon Maiga
; 0,26,26,52,78,130,208,338,546,884,1430,2314,3744,6058,9802,15860,25662,41522,67184,108706,175890,284596,460486,745082,1205568,1950650,3156218,5106868,8263086,13369954,21633040,35002994,56636034,91639028,148275062,239914090,388189152,628103242,1016292394,1644395636,2660688030,4305083666,6965771696,11270855362,18236627058,29507482420,47744109478,77251591898,124995701376,202247293274,327242994650,529490287924,856733282574,1386223570498,2242956853072,3629180423570,5872137276642,9501317700212,15373454976854,24874772677066,40248227653920,65123000330986,105371227984906,170494228315892,275865456300798,446359684616690,722225140917488,1168584825534178,1890809966451666,3059394791985844,4950204758437510,8009599550423354,12959804308860864,20969403859284218,33929208168145082,54898612027429300,88827820195574382,143726432223003682,232554252418578064,376280684641581746,608834937060159810,985115621701741556,1593950558761901366,2579066180463642922,4173016739225544288,6752082919689187210,10925099658914731498,17677182578603918708,28602282237518650206,46279464816122568914,74881747053641219120,121161211869763788034,196042958923405007154,317204170793168795188,513247129716573802342,830451300509742597530,1343698430226316399872,2174149730736058997402,3517848160962375397274,5691997891698434394676

mov $3,26
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mov $1,$2
lpe
mov $0,$1
