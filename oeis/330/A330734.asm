; A330734: a(n) = n - A309639(n), where A309639(n) is the index of the least harmonic number H_i whose denominator (A002805) is divisible by n.
; Submitted by Merlin2331
; 0,0,0,0,0,3,0,0,0,5,0,8,0,7,10,0,0,9,0,15,12,11,0,15,0,13,0,21,0,25,0,0,22,17,28,27,0,19,26,32,0,33,0,33,36,23,0,32,0,25,34,39,0,27,44,48,38,29,0,55,0,31,54,0,52,55,0,51,45,63,0,63,0,37,50,57,66,65,0,64

mov $1,$0
add $1,1
mov $2,0
mov $3,$0
pow $3,5
lpb $3
  mov $4,$2
  seq $4,2805 ; Denominators of harmonic numbers H(n) = Sum_{i=1..n} 1/i.
  gcd $4,$1
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $1,$2
add $1,1
sub $0,$1
add $0,1
