; A166589: Totally multiplicative sequence with a(p) = p-3 for prime p.
; Submitted by Jamie Morken(s3)
; 1,-1,0,1,2,0,4,-1,0,-2,8,0,10,-4,0,1,14,0,16,2,0,-8,20,0,4,-10,0,4,26,0,28,-1,0,-14,8,0,34,-16,0,-2,38,0,40,8,0,-20,44,0,16,-4,0,10,50,0,16,-4,0,-26,56,0,58,-28,0,1,20,0,64,14,0,-8,68,0

add $0,1
mov $1,1
mov $2,2
mov $4,1
lpb $0
  mul $1,$4
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    add $2,1
    cmp $4,0
    cmp $4,0
    sub $3,$4
  lpe
  div $0,$2
  mov $4,$2
  sub $4,3
lpe
mov $0,$1
