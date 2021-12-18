; A192004: Alternating row sums of array A187360: minimal polynomial of 2*cos(Pi/n) evaluated for x=-1.
; Submitted by Jon Maiga
; 1,-1,-2,-1,1,-2,1,-1,1,1,1,-2,1,1,1,-1,1,1,1,1,1,1,1,-2,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-2,1,1,1,1

mov $2,2
lpb $0
  sub $2,4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    mov $5,$3
    cmp $5,0
    add $3,$5
    div $2,$3
    add $2,1
    cmp $4,0
    sub $3,$4
  lpe
  mul $2,2
  div $0,$2
lpe
mov $0,$2
div $0,2
