; A031482: Numbers whose base-7 representation has the same number of 0's as 6's.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,5,8,9,10,11,12,15,16,17,18,19,22,23,24,25,26,29,30,31,32,33,36,37,38,39,40,42,55,57,58,59,60,61,64,65,66,67,68,71,72,73,74,75,78,79,80,81,82,85,86,87,88,89,91,104,106,107,108

add $0,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,7093 ; Numbers in base 7.
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
  add $1,1
  sub $2,$0
lpe
mov $0,$1
