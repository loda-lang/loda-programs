; A240659: Least k such that 4^k == -1 (mod prime(n)), or 0 if no such k exists.
; Submitted by Kotenok2000
; 0,0,1,0,0,3,2,0,0,7,0,9,5,0,0,13,0,15,0,0,0,0,0,0,12,25,0,0,9,7,0,0,17,0,37,0,13,0,0,43,0,45,0,24,49,0,0,0,0,19,0,0,6,0,4,0,67,0,23,0,0,73,0,0,39,79,0,0,0,87,22,0,0,93,0,0,97,11,50,51,0,105,0,18,0,0,56,19,115,0,0,0,0,0,0,0,127,65,0,135

seq $0,82654 ; Order of 4 mod n-th prime: least k such that prime(n) divides 4^k-1, n >= 2.
lpb $0
  add $0,$1
  mov $2,$0
  mod $0,2
  add $1,$2
  gcd $1,$0
  mul $0,56
lpe
mov $0,$1
div $0,2
