; A140796: a(n)=a(n-1)+6a(n-2), n>2.
; Submitted by Jon Maiga
; 1,5,14,44,128,392,1160,3512,10472,31544,94376,283640,849896,2551736,7651112,22961528,68868200,206637368,619846568,1859670776,5578750184,16736774840,50209275944,150629924984,451885580648,1355665130552,4066978614440,12200969397752,36602841084392,109808657470904,329425703977256,988277648802680,2964831872666216,8894497765482296,26683489001479592,80050475594373368,240151409603250920,720454263169491128,2161362720788996648,6484088299805943416,19452264624539923304,58356794423375583800,175070382170615123624,525211148710868626424,1575633441734559368168,4726900333999771126712,14180700984407127335720,42542102988405754095992,127626308894848518110312,382878926825283042686264,1148636780194374151348136,3445910341146072407465720,10337731022312317315554536,31013193069188751760348856,93039579203062655653676072,279118737618195166215769208,837356212836571100137825640,2512068638545742097432440888,7536205915565168698259394728,22608617746839621282854040056,67825853240230633472410408424,203477559721268361169534648760,610432679162652162003997099304,1831298037490262329021204991864,5493894112466175301045187587688,16481682337407749275172417538872,49445047012204801081443543065000,148335141036651296732478048298232,445005423109880103221139306688232,1335016269329787883616007596477624,4005048807989068502942843436607016,12015146423967795804638889015472760,36045439271902206822295949635114856,108136317815708981650129283727951416,324408953447122222583904981538640552,973226860341376112484680683906349048,2919680581024109447988110573138192360,8759041743072366122896194676576286648,26277125229217022810824858115405440808,78831375687651219548202026174863160696,236494127062953356413151174867295805544

mov $1,1
mov $2,3
lpb $0
  sub $0,1
  mul $1,3
  add $2,1
  mov $3,$2
  add $2,$1
  mov $1,$3
  mul $1,2
  add $2,5
lpe
mov $0,$3
add $0,1
