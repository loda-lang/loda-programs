; A004825: Numbers that are the sum of at most 3 positive cubes.
; Submitted by Gunnar Hjern
; 0,1,2,3,8,9,10,16,17,24,27,28,29,35,36,43,54,55,62,64,65,66,72,73,80,81,91,92,99,118,125,126,127,128,129,133,134,136,141,152,153,155,160,179,189,190,192,197,216,217,218,224,225,232,243,244,250,251,253,258,270,277,280,281,288,307,314,341,342,343,344,345,349,351,352,359,368,370,371,375

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,51343 ; Number of ways of writing n as a sum of 3 nonnegative cubes (counted naively).
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
