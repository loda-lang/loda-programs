; A172284: First positive zeros of Bessel function of order n rounded to nearest integer
; 2,4,5,6,8,9,10,11,12,13,14,16,17,18,19,20,21,22,23,24,25,26,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,68,69,70,71,72,73,74,75,76,77,78

mov $2,$0
mov $1,3
mov $7,$0
mov $3,$2
lpb $2,1
  mov $6,1
  mov $2,1
  mov $5,1
  mov $4,$7
  lpb $4,1
    mov $8,2
    sub $4,$8
  lpe
  add $5,$0
  lpb $5,1
    add $1,1
    add $6,1
    add $8,$6
    sub $5,$8
  lpe
  sub $2,1
lpe
add $3,3
sub $1,2
add $1,1
add $1,$3
sub $1,5
add $1,2
