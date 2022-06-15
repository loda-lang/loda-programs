; A120294: Numerator of determinant of n X n matrix with elements M[j,j] = (i+j)/(i+j-1).
; Submitted by Christian Krause
; 2,5,1,17,13,37,1,1,41,101,61,29,1,197,113,257,1,1,181,401,1,97,53,577,313,677,73,157,421,1,1,1,109,89,613,1297,137,1,761,1601

mov $1,1
add $0,1
lpb $0
  mov $3,$2
  mov $2,$0
  mul $2,$0
  add $2,1
  lpb $3
    mov $3,0
    mov $4,$1
    gcd $4,$2
    div $1,$4
    mov $2,1
  lpe
  sub $0,1
  mul $1,$2
lpe
mov $0,$1
