; A254981: a(n) is the sum of the divisors d of n such that n/d is cubefree.
; Submitted by Christian Krause
; 1,3,4,7,6,12,8,14,13,18,12,28,14,24,24,28,18,39,20,42,32,36,24,56,31,42,39,56,30,72,32,56,48,54,48,91,38,60,56,84,42,96,44,84,78,72,48,112,57,93,72,98,54,117,72,112,80,90,60,168,62,96,104,112,84,144,68,126,96,144,72,182,74,114,124,140,96,168,80,168,117,126,84,224,108,132,120,168,90,234,112,168,128,144,120,224,98,171,156,217

mov $1,1
lpb $0
  mov $1,$0
  seq $1,62378 ; n divided by largest cubefree factor of n.
  div $0,$1
lpe
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mul $1,$0
mov $0,$1
