; A039131: Numbers whose base-10 representation has the same number of 2's and 6's.
; Submitted by Simon Strandgaard (M1)
; 0,1,3,4,5,7,8,9,10,11,13,14,15,17,18,19,26,30,31,33,34,35,37,38,39,40,41,43,44,45,47,48,49,50,51,53,54,55,57,58,59,62,70,71,73,74,75,77,78,79,80,81,83,84,85,87,88,89,90,91,93,94,95,97,98,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,4
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
