; A356464: Number of black keys in each group of black keys on a standard 88-key piano (left to right).
; Submitted by Armin Gips
; 1,2,3,2,3,2,3,2,3,2,3,2,3,2,3
; Formula: a(n) = gcd(a(n-1),2)+1, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,1
lpe
mov $0,$1
