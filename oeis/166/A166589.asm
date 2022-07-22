; A166589: Totally multiplicative sequence with a(p) = p-3 for prime p.
; Submitted by Simon Strandgaard
; 1,-1,0,1,2,0,4,-1,0,-2,8,0,10,-4,0,1,14,0,16,2,0,-8,20,0,4,-10,0,4,26,0,28,-1,0,-14,8,0,34,-16,0,-2,38,0,40,8,0,-20,44,0,16,-4,0,10,50,0,16,-4,0,-26,56,0,58,-28,0,1,20,0,64,14,0,-8,68,0

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,$2
  sub $5,3
  dif $0,$2
  mul $1,$5
lpe
mul $0,$1
