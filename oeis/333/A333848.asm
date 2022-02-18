; A333848: a(n) gives the sum of the odd numbers of the smallest nonnegative reduced residue system modulo 2*n + 1, for n >= 0.
; Submitted by Simon Strandgaard
; 0,1,4,9,13,25,36,32,64,81,66,121,124,121,196,225,170,216,324,240,400,441,272,529,513,416,676,560,522,841,900,570,792,1089,770,1225,1296,752,1170,1521

mul $0,2
add $0,1
mov $1,1
mov $4,$0
lpb $0
  sub $0,2
  mov $3,$4
  gcd $3,$1
  add $1,1
  cmp $3,1
  mul $3,$0
  add $2,$3
lpe
mov $0,$2
