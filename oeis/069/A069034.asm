; A069034: Powers of 9 with strictly increasing sum of digits.
; Submitted by stoneageman
; 1,9,729,59049,4782969,282429536481,2541865828329,22876792454961,16677181699666569

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,3
  lpb $3
    mov $5,$3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  mul $1,9
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
mul $0,8
add $0,1
