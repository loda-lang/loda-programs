; A039188: Numbers whose base-11 representation has the same number of 3's and 10's.
; Submitted by Kotenok2000
; 0,1,2,4,5,6,7,8,9,11,12,13,15,16,17,18,19,20,22,23,24,26,27,28,29,30,31,43,44,45,46,48,49,50,51,52,53,55,56,57,59,60,61,62,63,64,66,67,68,70,71,72,73,74,75,77,78,79,81,82,83,84,85,86,88,89,90,92,93,94

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $4,0
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,4
    add $5,3
    mod $5,11
    add $5,2
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
