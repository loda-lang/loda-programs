; A035247: Indices of the nonzero terms in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m= -11.
; Submitted by shiva
; 1,3,4,5,9,11,12,15,16,20,23,25,27,31,33,36,37,44,45,47,48,49,53,55,59,60,64,67,69,71,75,80,81,89,92,93,97,99,100,103,108,111,113,115,121,124,125,132,135,137,141,144,147,148,155,157,159,163,165,169,176,177,179,180,181,185,188,191,192,196,199

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  mov $5,0
  mov $7,2
  mov $8,0
  add $1,15
  add $3,2
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,11
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,16
