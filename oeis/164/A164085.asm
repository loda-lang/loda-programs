; A164085: Number of reduced words of length n in Coxeter group on 40 generators S_i with relations (S_i)^2 = (S_i S_j)^6 = I.
; Submitted by loader3229
; 1,40,1560,60840,2372760,92537640,3608967180,140749689600,5489236708800,214080185404800,8349125427489600,325615821343488000,12699014289580990020,495261450323895092760,19315192390812032456040

mov $7,1
lpb $0
  sub $0,1
  mov $1,$2
  mul $2,-741
  mov $8,$2
  mov $2,$3
  mul $3,38
  add $8,$3
  mov $3,$4
  mul $4,38
  add $8,$4
  mov $4,$5
  mul $5,38
  add $8,$5
  mov $5,$6
  mul $6,38
  add $8,$6
  mov $6,$7
  mul $7,38
  add $7,$8
lpe
mov $0,$1
add $0,$2
add $0,$2
add $0,$3
add $0,$3
add $0,$4
add $0,$4
add $0,$5
add $0,$5
add $0,$6
add $0,$6
add $0,$7
