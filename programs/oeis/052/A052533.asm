; A052533: Expansion of (1-x)/(1-x-3*x^2).
; 1,0,3,3,12,21,57,120,291,651,1524,3477,8049,18480,42627,98067,225948,520149,1197993,2758440,6352419,14627739,33684996,77568213,178623201,411327840,947197443,2181180963,5022773292,11566316181,26634636057,61333584600,141237492771,325238246571,748950724884,1724665464597,3971517639249,9145514033040,21060066950787,48496609049907,111676809902268,257166637051989,592197066758793,1363696977914760,3140288178191139,7231379111935419,16652243646508836,38346380982315093,88303111921841601,203342254868786880,468251590634311683,1078278355240672323,2483033127143607372,5717868192865624341,13166967574296446457,30320572152893319480,69821474875782658851,160783191334462617291,370247615961810593844,852597189965198445717,1963340037850630227249,4521131607746225564400,10411151721298116246147,23974546544536792939347,55208001708431141677788,127131641342041520495829,292755646467334945529193,674150570493459507016680,1552417509895464343604259,3574869221375842864654299,8232121751062235895467076,18956729415189764489429973,43653094668376472175831201,100523282913945765644121120,231482566919075182171614723,533052415660912479103978083,1227500116418138025618822252,2826657363400875462930756501,6509157712655289539787223257,14989129802857915928579492760,34516602940823784547941162531,79483992349397532333679640811,183033801171868885977503128404,421485778220061482978542050837,970587181735668140911051436049,2235044516395852589846677588560,5146806061602857012579831896707,11851939610790414782119864662387,27292357795598985819859360352508,62848176627970230166218954339669,144725250014767187625797035397193,333269779898677878124453898416200,767445529942979441001845004607779,1767254869639013075375206699856379,4069591459467951398380741713679716,9371356068384990624506361813248853,21580130446788844819648586954288001,49694198651943816693167672394034560,114434589992310351152113433256898563,263517185948141801231616450439002243

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  add $2,$1
  mul $3,2
  sub $1,$3
lpe
