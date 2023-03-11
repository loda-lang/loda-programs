; A039113: Numbers whose base-10 representation has the same number of 0's and 2's.
; Submitted by Simon Strandgaard (M1)
; 1,3,4,5,6,7,8,9,11,13,14,15,16,17,18,19,20,31,33,34,35,36,37,38,39,41,43,44,45,46,47,48,49,51,53,54,55,56,57,58,59,61,63,64,65,66,67,68,69,71,73,74,75,76,77,78,79,81,83,84,85,86,87,88,89,91,93,94,95,96

mov $2,$0
add $2,1
pow $2,4
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
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
