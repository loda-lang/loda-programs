; A389197: Numbers whose sum of unitary divisors (usigma, A034448) is congruent to 2 modulo 4.
; Submitted by Science United
; 5,9,10,13,17,18,20,25,26,29,34,36,37,40,41,49,50,52,53,58,61,68,72,73,74,80,81,82,89,97,98,100,101,104,106,109,113,116,121,122,125,136,137,144,146,148,149,157,160,162,164,169,173,178,181,193,194,196,197,200,202,208,212,218,226,229,232,233,241,242,244,250,257,269,272,274,277,281,288,289

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,34677 ; Sum of cubes of unitary divisors of n.
  gcd $3,4
  equ $3,2
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
