; A094590: a(1) = 1; a(n+1) = a(n) * k(n), where k(n) is the number of elements of {a(j)}, 1<=j<=n, which are <= n.
; Submitted by [SG]KidDoesCrunch
; 1,1,2,6,18,54,216,864,3456,13824,55296,221184,884736,3538944,14155776,56623104,226492416,905969664,4529848320,22649241600,113246208000,566231040000,2831155200000,14155776000000,70778880000000

#offset 1

mov $1,2
mov $2,1
fil $2,3
sub $0,1
lpb $0
  sub $0,1
  sub $4,1
  mov $5,$2
  add $5,1
  gcd $6,$5
  mov $7,$5
  div $7,$6
  mov $8,$4
  equ $8,0
  mul $1,$2
  add $2,$8
  pow $7,$8
  mul $3,$7
  mul $8,$3
  add $4,$8
lpe
mov $0,$1
div $0,2
