; A137613: Omit the 1's from Rowland's sequence f(n) - f(n-1) = gcd(n,f(n-1)), where f(1) = 7.
; Submitted by USTL-FIL (Lille Fr)
; 5,3,11,3,23,3,47,3,5,3,101,3,7,11,3,13,233,3,467,3,5,3,941,3,7,1889,3,3779,3,7559,3,13,15131,3,53,3,7,30323,3,60647,3,5,3,101,3,121403,3,242807,3,5,3,19,7,5,3,47,3,37,5,3,17,3,199,53,3,29,3,486041,3,7,421,23,3,972533,3,577,7,1945649,3,163,7,3891467,3,5,3,127,443,3,31,7783541,3,7,15567089,3,19,29,3,5323,7,5

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,190894 ; Auxiliary c(n) sequence used to prove some properties about Rowland's sequence. c(n) has the following recursive definition: c(1) = 5, c_(n+1) = c(n) + lfp(c(n)) - 1, where lpf(.) denotes the lowest prime factor of a number.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
