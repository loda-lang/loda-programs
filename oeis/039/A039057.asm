; A039057: Numbers whose base-8 representation has the same number of 1's and 3's.
; Submitted by Simon Strandgaard (M1)
; 0,2,4,5,6,7,11,16,18,20,21,22,23,25,32,34,36,37,38,39,40,42,44,45,46,47,48,50,52,53,54,55,56,58,60,61,62,63,67,83,88,90,92,93,94,95,99,107,115,123,128,130,132,133,134,135,139,144,146,148,149,150,151,153

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
    add $5,9
    mul $5,3
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
