; A039268: Numbers n such that representation in base 12 has same number of 7's and 11's.
; 0,1,2,3,4,5,6,8,9,10,12,13,14,15,16,17,18,20,21,22,24,25,26,27,28,29,30,32,33,34,36,37,38,39,40,41,42,44,45,46,48,49,50,51,52,53,54,56,57,58,60,61,62,63,64,65,66,68,69,70,72,73,74,75,76,77,78,80

mov $2,$0
add $6,$2
mov $2,5
sub $2,1
add $2,$6
add $4,$2
add $3,4
lpb $3,1
  add $3,1
  add $0,$3
  add $3,5
  mov $1,6
  sub $1,2
  lpb $4,1
    mov $5,$0
    sub $4,$3
    add $1,1
  lpe
  add $0,6
  add $5,6
  lpb $5,1
    sub $5,$3
    add $6,1
  lpe
  lpb $6,1
    add $6,$1
    mov $1,$6
    sub $3,$0
    sub $6,$1
    add $1,3
  lpe
  sub $1,6
lpe
sub $1,4
