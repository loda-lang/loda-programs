; A039010: Numbers whose base-5 representation has the same number of 1's and 2's.
; Submitted by USTL-FIL (Lille Fr)
; 0,3,4,7,11,15,18,19,20,23,24,27,35,38,39,42,47,51,55,58,59,66,71,75,78,79,82,86,90,93,94,95,98,99,100,103,104,107,111,115,118,119,120,123,124,127,135,138,139,142,147,162,175,178,179,182,186,190,193,194,195,198,199,202,210,213,214,217,222,227,235,238,239,242,247,251,255,258,259,266

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,9
    mul $5,6
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
