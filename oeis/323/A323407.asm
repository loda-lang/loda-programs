; A323407: Dirichlet inverse of A047994, unitary phi.
; Submitted by Jamie Morken(w2)
; 1,-1,-2,-2,-4,2,-6,-2,-4,4,-10,4,-12,6,8,0,-16,4,-18,8,12,10,-22,4,-8,12,-2,12,-28,-8,-30,4,20,16,24,8,-36,18,24,8,-40,-12,-42,20,16,22,-46,0,-12,8,32,24,-52,2,40,12,36,28,-58,-16,-60,30,24,8,48,-20,-66,32,44,-24,-70,8,-72,36,16,36,60,-24,-78,0,8,40,-82,-24,64,42,56,20,-88,-16,72,44,60,46,72,-8,-96,12,40,16

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  lpb $0
    dif $0,$2
    mul $4,$2
    sub $5,$4
    sub $6,1
    add $4,$5
    sub $4,$6
    add $5,$4
    mov $6,1
  lpe
  mul $1,$5
lpe
mov $0,$1
