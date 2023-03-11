; A039051: Numbers whose base-8 representation has the same number of 0's and 2's.
; Submitted by Simon Strandgaard (M1)
; 1,3,4,5,6,7,9,11,12,13,14,15,16,25,27,28,29,30,31,33,35,36,37,38,39,41,43,44,45,46,47,49,51,52,53,54,55,57,59,60,61,62,63,66,73,75,76,77,78,79,80,89,91,92,93,94,95,97,99,100,101,102,103,105,107,108,109,110

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
    mul $5,3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
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
