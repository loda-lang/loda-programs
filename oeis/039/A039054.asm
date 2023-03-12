; A039054: Numbers whose base-8 representation has the same number of 0's and 5's.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,7,9,10,11,12,14,15,17,18,19,20,22,23,25,26,27,28,30,31,33,34,35,36,38,39,40,49,50,51,52,54,55,57,58,59,60,62,63,69,73,74,75,76,78,79,81,82,83,84,86,87,89,90,91,92,94,95,97,98,99,100,102,103,104

mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    mod $5,10
    seq $5,14034 ; Inverse of 25th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
