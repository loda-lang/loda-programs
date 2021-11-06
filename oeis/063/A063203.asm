; A063203: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 23 ).
; Submitted by Jamie Morken(s3.)
; 2,5,9,13,17,19,25,27,31,35,39,41,47,49,53,57,61,63,69,71,75,79,83,85,91,93,97,101,105,107,113,115,119,123,127,129,135,137,141,145,149,151,157,159,163,167,171,173,179,181

mov $2,$0
mov $3,$0
mov $5,$0
lpb $2
  div $0,3
  mov $4,$3
  div $4,2
  lpb $5
    add $4,$0
    add $4,$2
    mul $4,4
    mov $1,$4
    sub $5,$2
  lpe
  add $1,1
  cmp $2,7
lpe
add $1,1
div $1,2
mov $0,$1
add $0,2
