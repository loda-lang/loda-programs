; A039190: Numbers whose base-11 representation has the same number of 4's and 6's.
; Submitted by Stony666
; 0,1,2,3,5,7,8,9,10,11,12,13,14,16,18,19,20,21,22,23,24,25,27,29,30,31,32,33,34,35,36,38,40,41,42,43,50,55,56,57,58,60,62,63,64,65,70,77,78,79,80,82,84,85,86,87,88,89,90,91,93,95,96,97,98,99,100,101,102

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    add $5,7
    mod $5,11
    mov $6,$5
    mov $7,0
    mov $8,0
    div $3,11
    mul $5,2
    add $5,3
    add $6,$5
    sub $6,2
    div $6,4
    lpb $6
      sub $6,3
      sub $6,$7
      mov $9,$6
      max $9,0
      seq $9,14018 ; Inverse of 9th cyclotomic polynomial.
      add $7,18
      add $8,$9
    lpe
    add $4,$8
  lpe
  mov $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
