; A016250: Expansion of 1/((1-x)(1-7x)(1-9x)).
; 1,17,210,2290,23411,230307,2210020,20850980,194384421,1796538997,16498405430,150792530070,1373280939031,12472565630087,113044350922440,1022937980063560,9245213572903241,83478324422447577,753204735666257050,6792141332045915450,61222362965760453051,551652903533274575467,4969437589689484665260,44756868512435456389740,403035328048529768324461,3628882532493042540637757,32670894852831305245763070,294114718098239203872030430,2647569113843455031469413471,23831878581306210659572698447,214513203128761703570590126480,1930802899437895985576362021520,17378514593894348444274614376081,156415650837722128017083022661537,1407803993988210096284027656891490,12670677901034867475468212082587010,114039194795300643541597650937228291,1026374408959613645711065053792671027,9237521271249877788256388851637354100,83138752575542384932305123237259390900

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,16178 ; Expansion of 1/((1-7x)(1-9x)).
  add $1,$2
lpe
add $1,1
mov $0,$1
