; A157002: Transform of Catalan numbers whose Hankel transform gives the Somos-4 sequence.
; Submitted by Simon Strandgaard
; 1,0,1,2,6,17,51,156,488,1552,5006,16337,53849,179015,599535,2020924,6851150,23344138,79902364,274606264,947240592,3278404274,11381240074,39621423949,138288477617,483805404673,1696318159457,5959737806635,20978226186665,73973616869833,261277207267619,924267308529448,3274341748500542,11615645903431204,41259265937471990,146732764419718622,522433990065955430,1862121482782133612,6644043151523534384,23729148712129144516,84827417517658715632,303511607103288502096,1086879242665891162840

mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  seq $0,157003 ; Transform of Catalan numbers whose Hankel transform gives the Somos-4 sequence.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
