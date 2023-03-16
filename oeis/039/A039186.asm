; A039186: Numbers whose base-11 representation has the same number of 3's and 8's.
; Submitted by Simon Strandgaard (M1)
; 0,1,2,4,5,6,7,9,10,11,12,13,15,16,17,18,20,21,22,23,24,26,27,28,29,31,32,41,44,45,46,48,49,50,51,53,54,55,56,57,59,60,61,62,64,65,66,67,68,70,71,72,73,75,76,77,78,79,81,82,83,84,86,87,91,99,100,101,103

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,3
    mod $5,11
    seq $5,14189 ; Inverse of 180th cyclotomic polynomial.
    div $3,11
    add $4,$5
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
