; A039063: Numbers whose base-8 representation has the same number of 2's and 4's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,5,6,7,8,9,11,13,14,15,20,24,25,27,29,30,31,34,40,41,43,45,46,47,48,49,51,53,54,55,56,57,59,61,62,63,64,65,67,69,70,71,72,73,75,77,78,79,84,88,89,91,93,94,95,98,104,105,107,109,110,111,112,113,115

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  seq $3,84690 ; 4^n uses only distinct decimal digits.
  lpb $3
    mov $5,$3
    add $5,8
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
