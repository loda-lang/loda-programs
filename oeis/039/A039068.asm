; A039068: Numbers whose base-8 representation has the same number of 3's and 5's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,6,7,8,9,10,12,14,15,16,17,18,20,22,23,29,32,33,34,36,38,39,43,48,49,50,52,54,55,56,57,58,60,62,63,64,65,66,68,70,71,72,73,74,76,78,79,80,81,82,84,86,87,93,96,97,98,100,102,103,107,112,113,114,116

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,7
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
