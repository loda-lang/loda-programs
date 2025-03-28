; A039157: Numbers whose base-11 representation has the same number of 0's and 2's.
; Submitted by Simon Strandgaard (M1)
; 1,3,4,5,6,7,8,9,10,12,14,15,16,17,18,19,20,21,22,34,36,37,38,39,40,41,42,43,45,47,48,49,50,51,52,53,54,56,58,59,60,61,62,63,64,65,67,69,70,71,72,73,74,75,76,78,80,81,82,83,84,85,86,87,89,91,92,93,94,95

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  add $3,1
  seq $3,44759 ; Numbers n such that string 4,6 occurs in the base 10 representation of n but not of n+1.
  lpb $3
    mov $5,$3
    mul $5,3
    mod $5,10
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,1
  sub $2,$0
lpe
mov $0,$1
