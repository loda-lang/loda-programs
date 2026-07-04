; A320165: Number of integer solutions to a^2 + 2*b^2 + 5*c^2 + 8*d^2 = n.
; Submitted by loader3229
; 1,2,2,4,2,2,8,4,12,14,4,20,8,8,28,8,30,32,6,28,10,16,40,20,36,26,20,24,8,36,36,48,60,16,24,40,22,56,56,40,72,52,16,36,40,38,100,52,40,70,30,48,32,56,88,84,108,48,28,84,16,108,96,44,150,48,32,52,32,64,120,104,84,48,52,60,56,80,80,128

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  max $2,0
  mov $3,$1
  seq $3,317642 ; Expansion of theta_3(q^2)*theta_3(q^5), where theta_3() is the Jacobi theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
