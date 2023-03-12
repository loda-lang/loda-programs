; A039059: Numbers whose base-8 representation has the same number of 1's and 5's.
; Submitted by Roberto Erler
; 0,2,3,4,6,7,13,16,18,19,20,22,23,24,26,27,28,30,31,32,34,35,36,38,39,41,48,50,51,52,54,55,56,58,59,60,62,63,69,85,93,101,104,106,107,108,110,111,117,125,128,130,131,132,134,135,141,144,146,147,148,150,151

mov $2,$0
mul $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,5
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
