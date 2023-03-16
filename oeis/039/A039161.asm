; A039161: Numbers whose base-11 representation has the same number of 0's and 6's.
; Submitted by Astraeus
; 1,2,3,4,5,7,8,9,10,12,13,14,15,16,18,19,20,21,23,24,25,26,27,29,30,31,32,34,35,36,37,38,40,41,42,43,45,46,47,48,49,51,52,53,54,56,57,58,59,60,62,63,64,65,66,78,79,80,81,82,84,85,86,87,89,90,91,92,93,95

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
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
