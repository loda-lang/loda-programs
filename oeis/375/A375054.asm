; A375054: Let M(n,x) denote the Maclaurin polynomial of degree 2n for cos x. Let u(n) be the number of nonreal zeros of M(n,x) and v(n) the number of real zeros of M(n,x). Then a(n) = u(n) - v(n).
; Submitted by [SG]KidDoesCrunch
; -2,-4,2,0,6,4,2,8,6,4,10,8,14,12,10,16,14,12,18,16,22,20,18,24,22,28,26,24,30,28,26,32,30,36,34,32,38,36,34,40,38,44,42,40,46,44,50,48,46,52,50,48,54,52,58,56,54,60,58,64,62,60,66,64,62,68,66

#offset 1

mov $3,2
lpb $3
  add $0,$3
  mov $3,1
  mov $5,$0
  add $5,$0
  add $5,3
  mul $5,2
  add $5,$0
  mul $5,$0
  nrt $5,2
  mov $6,$0
  div $6,-1
  add $5,$6
  mov $6,$5
  div $6,2
  mul $6,2
  mov $1,$0
  sub $1,$6
  mov $4,$1
  mul $4,2
  mov $2,$0
  add $2,$4
  sub $2,2
lpe
mov $0,$2
mul $0,2
