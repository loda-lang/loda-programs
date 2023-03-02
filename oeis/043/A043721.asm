; A043721: Numbers n such that number of runs in the base 2 representation of n is congruent to 0 mod 3.
; Submitted by zombie67 [MM]
; 5,9,11,13,17,19,23,25,27,29,33,35,39,42,47,49,51,55,57,59,61,65,67,71,74,79,82,84,86,90,95,97,99,103,106,111,113,115,119,121,123,125,129,131,135,138,143,146,148,150,154,159,162,164

mov $1,7
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,136004 ; a(n) = A005811(n) + 4.
  seq $3,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  gcd $3,2
  add $5,2
  sub $0,$3
  add $0,1
  add $4,$5
  gcd $4,4
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $4,1
lpe
mov $0,$1
sub $0,21
div $0,4
add $0,5
