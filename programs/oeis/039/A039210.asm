; A039210: Numbers n such that representation in base 12 has same number of 0's and 1's.
; 2,3,4,5,6,7,8,9,10,11,12,26,27,28,29,30,31,32,33,34,35,38,39,40,41,42,43,44,45,46,47,50,51,52,53,54,55,56,57,58,59,62,63,64,65,66,67,68,69,70,71,74,75,76,77,78,79,80,81,82,83,86,87,88,89,90,91,92,93,94

mov $1,$0
mov $2,$0
mov $5,$0
lpb $2
  lpb $5
    add $1,2
    mov $3,10
    trn $5,10
  lpe
  lpb $4
    sub $2,1
    add $2,$1
    mov $1,$2
    sub $4,$3
    mov $3,0
  lpe
  trn $2,$1
  add $2,$3
  mov $4,6
lpe
add $1,2
