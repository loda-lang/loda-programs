; A118421: Number of integer solutions to n = x^2 + (2y)^2 + z(z+1)/2.
; Submitted by USTL-FIL (Lille Fr)
; 6,4,2,12,16,10,12,16,12,14,20,4,8,24,14,20,16,16,28,32,18,12,40,4,20,44,8,22,20,28,20,32,16,8,44,18,32,24,16,44,56,24,24,32,22,48,24,24,20,36,24,36,60,12,46,36,16,32,20,24,44,40,16,32,56,26,36,72,24,32,56,24

#offset 1

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  add $4,1
  add $1,$2
  mov $3,$4
lpe
mov $0,$1
mul $0,2
