; A193044: Constant term of the reduction by x^2->x+1 of the polynomial p(n,x) defined at Comments.
; Submitted by Jon Maiga
; 1,0,2,5,13,28,56,105,189,330,564,949,1579,2606,4276,6987,11383,18506,30042,48719,78951,127880,207062,335195,542533,878028,1420886,2299265,3720529,6020200,9741164,15761829,25503489,41265846,66769896

mov $5,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$5
  sub $0,$4
  mov $3,1
  mov $7,0
  mov $2,$0
  lpb $2
    sub $2,1
    add $3,1
    mov $8,$3
    mov $3,1
    add $3,$7
    div $3,2
    trn $7,1
    mov $6,1
    add $6,$7
    add $8,1
    mul $8,2
    mov $7,$6
    add $7,$8
  lpe
  add $1,$3
  sub $1,$0
lpe
mov $0,$1
