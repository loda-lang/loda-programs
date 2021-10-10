; A097137: Convolution of 3^n and floor(n/2).
; 0,0,1,4,14,44,135,408,1228,3688,11069,33212,99642,298932,896803,2690416,8071256,24213776,72641337,217924020,653772070,1961316220,5883948671,17651846024,52955538084,158866614264,476599842805,1429799528428,4289398585298,12868195755908,38604587267739,115813761803232,347441285409712,1042323856229152,3126971568687473,9380914706062436,28142744118187326,84428232354561996,253284697063686007,759854091191058040,2279562273573174140,6838686820719522440,20516060462158567341,61548181386475702044,184644544159427106154,553933632478281318484,1661800897434843955475,4985402692304531866448,14956208076913595599368,44868624230740786798128,134605872692222360394409,403817618076667081183252,1211452854230001243549782,3634358562690003730649372,10903075688070011191948143,32709227064210033575844456,98127681192630100727533396,294383043577890302182600216,883149130733670906547800677,2649447392201012719643402060,7948342176603038158930206210,23845026529809114476790618660,71535079589427343430371856011,214605238768282030291115568064,643815716304846090873346704224,1931447148914538272620040112704,5794341446743614817860120338145,17383024340230844453580361014468,52149073020692533360741083043438,156447219062077600082223249130348,469341657186232800246669747391079,1408024971558698400740009242173272,4224074914676095202220027726519852,12672224744028285606660083179559592,38016674232084856819980249538678813,114050022696254570459940748616036476,342150068088763711379822245848109466,1026450204266291134139466737544328436,3079350612798873402418400212632985347,9238051838396620207255200637898956080,27714155515189860621765601913696868280,83142466545569581865296805741090604880,249427399636708745595890417223271814681

lpb $0
  mov $2,$0
  sub $0,2
  seq $2,58809 ; The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
  add $1,$2
lpe
div $1,6
mov $0,$1
