; A152958: Alladi's third-order function phi_3(n).
; Submitted by Jamie Morken(w4)
; 1,1,2,3,4,2,6,6,8,4,10,6,12,6,8,14,16,8,18,12,12,10,22,12,24,12,24,18,28,8,30,28,20,16,24,24,36,18,24,24,40,12,42,30,32,22,46,28,48,24,32,36,52,24,40,36,36,28,58,24,60,30,48,60,48,20,66,48,44,24,70,48,72,36,48,54,60,24,78,56,78,40,82,36,64,42,56,60,88,32,72,66,60,46,72,56,96,48,80,72

mov $3,$0
lpb $3
  sub $3,1
  mov $2,$0
  add $2,1
  gcd $2,$3
  mov $4,$0
  div $4,$2
  sub $4,$0
  mod $4,$2
  pow $2,$4
  add $1,$2
lpe
mov $0,$1
add $0,1
