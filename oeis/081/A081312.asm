; A081312: Numbers having a unique representation as sum of a prime and an 3-smooth number.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 3,24,28,42,48,52,54,58,60,66,72,90,102,108,114,132,138,150,168,172,174,180,192,196,198,214,228,234,240,246,252,264,268,270,282,294,298,312,318,348,354,360,384,390,402,404,420,432,444,450,462,468,478,480,492,496,504,508,510,522,532,538,554,558,564,570,586,588,592,594,597,598,600,618,638,642,648,654,660,678,684,698,702,706,720,724,732,744,762,774,798,802,807,810,822,828,840,844,858,864

mov $2,$0
add $2,11
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,81308 ; Number of ways to write n as sum of a prime and an 3-smooth number.
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
