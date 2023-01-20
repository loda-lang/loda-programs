; A358270: Numbers whose sum of digits is even and that have an even number of even digits.
; Submitted by Kotenok2000
; 11,13,15,17,19,20,22,24,26,28,31,33,35,37,39,40,42,44,46,48,51,53,55,57,59,60,62,64,66,68,71,73,75,77,79,80,82,84,86,88,91,93,95,97,99,1001,1003,1005,1007,1009,1010,1012,1014,1016,1018,1021,1023,1025,1027,1029,1030

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $5,6
  mov $3,$1
  seq $3,308003 ; A modified Sisyphus function: a(n) = concatenation of (number of even digits in n) (number of digits in n) (number of odd digits in n).
  lpb $3
    mov $6,$3
    mod $6,10
    cmp $6,2
    div $3,10
    add $5,$6
  lpe
  sub $5,7
  mov $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
