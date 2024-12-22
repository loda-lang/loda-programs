; A016043: 2^(2^n) +- 1 without repeats.
; Submitted by crashtech
; 1,3,5,15,17,255,257,65535,65537,4294967295,4294967297,18446744073709551615,18446744073709551617,340282366920938463463374607431768211455,340282366920938463463374607431768211457

#offset 1

sub $0,1
mov $1,1
add $0,1
lpb $0
  sub $0,2
  pow $1,2
  mul $1,2
lpe
mul $0,5
add $0,3
div $0,-2
pow $0,2
div $0,10
add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,5802 ; Number of permutations in S_n with longest increasing subsequence of length <= 3 (i.e., 1234-avoiding permutations); vexillary permutations (i.e., 2143-avoiding).
  add $1,$2
lpe
mov $0,$1
mul $0,2
sub $0,3
