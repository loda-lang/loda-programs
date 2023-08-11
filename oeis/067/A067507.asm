; A067507: Powers of 2 with even digit sum.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,4,8,64,512,2048,8192,16384,32768,131072,2097152,67108864,4294967296,8589934592,68719476736,137438953472,2199023255552,4398046511104,8796093022208,17592186044416,35184372088832,70368744177664

mov $5,1
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  seq $4,55254 ; Number of odd digits in 2^n.
  gcd $4,2
  sub $0,$4
  add $0,1
  add $2,$5
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $1,2
pow $1,$2
mov $0,$1
