; A140485: Trajectory of 1 under repeated application of the map: n -> n + second-smallest number that does not divide n.
; Submitted by Technik007[CZ]
; 1,4,9,13,16,21,25,28,33,37,40,46,50,54,59,62,66,71,74,78,83,86,90,97,100,106,110,114,119,122,126,131,134,138,143,146,150,157,160,166,170,174,179,182,186,191,194,198,203,206,210,218,222,227,230,234,239,242,246,251,254,258,263,266,270,277,280,286,290,294,299,302,306,311,314,318,323,326,330,337

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,396771 ; Second least non-divisor of n.
  add $1,$3
lpe
mov $0,$1
