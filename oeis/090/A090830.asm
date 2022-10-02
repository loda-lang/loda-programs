; A090830: Least common multiple of all cycle sizes in range [A014137(n-1)..A014138(n-1)] of permutation A085163/A085164.
; Submitted by Simon Strandgaard
; 1,1,1,3,12,60,120,840,1680,5040,5040,55440,110880,1441440,1441440,1441440,1441440,24504480,24504480,465585120,931170240

mov $1,1
mov $2,2
lpb $0
  dif $2,4
  mov $3,$2
  dif $3,2
  gcd $3,$0
  mul $1,$0
  div $1,$3
  sub $0,1
  mov $2,$1
lpe
mov $0,$2
dif $0,2
