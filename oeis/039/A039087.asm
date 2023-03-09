; A039087: Numbers whose base-9 representation has the same number of 1's and 5's.
; Submitted by Steve Dodd
; 0,2,3,4,6,7,8,14,18,20,21,22,24,25,26,27,29,30,31,33,34,35,36,38,39,40,42,43,44,46,54,56,57,58,60,61,62,63,65,66,67,69,70,71,72,74,75,76,78,79,80,86,104,113,122,126,128,129,130,132,133,134,140,149,158,162

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,52421 ; Numbers without 8 as a digit.
  lpb $3
    mov $5,$3
    add $5,7
    mod $5,10
    add $5,4
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    sub $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  max $1,1
  add $1,1
  sub $2,$0
lpe
mov $0,$1
