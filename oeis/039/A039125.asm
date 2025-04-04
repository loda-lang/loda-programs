; A039125: Numbers whose base-10 representation has the same number of 1's and 7's.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,3,4,5,6,8,9,17,20,22,23,24,25,26,28,29,30,32,33,34,35,36,38,39,40,42,43,44,45,46,48,49,50,52,53,54,55,56,58,59,60,62,63,64,65,66,68,69,71,80,82,83,84,85,86,88,89,90,92,93,94,95,96,98,99,107,127,137,147,157,167,170,172,173,174,175,176,178,179

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
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
