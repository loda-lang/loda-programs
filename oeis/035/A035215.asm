; A035215: Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 33.
; Submitted by Mike C
; 1,2,1,3,0,2,0,4,1,0,1,3,0,0,0,5,2,2,0,0,0,2,0,4,1,0,1,0,2,0,2,6,1,4,0,3,2,0,0,0,2,0,0,3,0,0,0,5,1,2,2,0,0,2,0,0,0,4,0,0,0,4,0,7,0,2,2,6,0,0,0,4,0,4,1,0,0,0,0,0

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,391502 ; a(n) = Kronecker symbol (33/n).
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
