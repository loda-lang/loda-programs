; A354317: Expansion of e.g.f. exp(-log(1 + x)^2 / 2).
; Submitted by iBezanilla
; 1,0,-1,3,-8,20,-34,-126,2514,-28008,285774,-2922810,30858048,-339954264,3920819748,-47319853140,596005041852,-7799132781792,105344546511684,-1454910026870412,20242465245436128,-276289562032117200,3490199850169557480

mov $10,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mod $4,80
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  sub $7,1
  add $10,1
  mov $19,0
lpe
mov $3,$0
add $3,1
lpb $3
  mov $2,$0
  mov $4,$2
  add $4,$10
  sub $10,1
  sub $0,1
  add $2,$3
  add $2,18
  mul $1,-1
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
add $0,$1
add $0,1
