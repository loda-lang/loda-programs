; A358216: Inverse Möbius transform of A327936, where A327936 is multiplicative with a(p^e) = p if e >= p, otherwise 1.
; Submitted by ChelseaOilman
; 1,2,2,4,2,4,2,6,3,4,2,8,2,4,4,8,2,6,2,8,4,4,2,12,3,4,6,8,2,8,2,10,4,4,4,12,2,4,4,12,2,8,2,8,6,4,2,16,3,6,4,8,2,12,4,12,4,4,2,16,2,4,6,12,4,8,2,8,4,8,2,18,2,4,6,8,4,8,2,16,9,4,2,16,4,4,4,12,2,12,4,8,4,4,4,20,2,6,6,12

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,327936 ; Multiplicative with a(p^e) = p if e >= p, otherwise 1.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
