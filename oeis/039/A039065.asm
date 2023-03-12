; A039065: Numbers whose base-8 representation has the same number of 2's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,7,8,9,11,12,13,15,22,24,25,27,28,29,31,32,33,35,36,37,39,40,41,43,44,45,47,50,56,57,59,60,61,63,64,65,67,68,69,71,72,73,75,76,77,79,86,88,89,91,92,93,95,96,97,99,100,101,103,104,105,107,108,109

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,4
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
