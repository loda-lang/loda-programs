; A184737: floor(n*s+h-h*s), where s=-1+2^(3/2), h=-1/2; complement of A184736.
; 2,5,7,9,11,13,16,18,20,22,24,27,29,31,33,35,38,40,42,44,46,49,51,53,55,57,60,62,64,66,69,71,73,75,77,80,82,84,86,88,91,93,95,97,99,102,104,106,108,110,113,115,117,119,121,124,126,128,130,133,135,137,139,141,144,146,148,150,152,155,157,159,161,163,166,168,170,172,174,177

mov $1,$0
add $1,1
mul $1,2
mov $2,$1
mov $3,$1
add $3,1
mov $4,$3
mul $4,2
pow $4,2
mov $5,$4
mul $5,2
dif $4,$3
lpb $4
  mov $6,$5
  div $6,$4
  add $4,$6
  div $4,2
lpe
add $3,2
div $4,2
add $4,$3
add $2,7
mov $3,$4
add $3,5
add $3,$2
div $3,2
mov $2,$3
sub $2,6
add $0,$2
div $0,2
