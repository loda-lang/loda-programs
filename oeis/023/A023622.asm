; A023622: Convolution of Lucas numbers and A001950.
; Submitted by fzs600
; 2,11,30,65,128,234,410,700,1173,1945,3198,5230,8524,13858,22493,36470,59089,95694,154926,250770,405854,656789,1062817,1719788,2782794,4502780,7285780

mov $1,2
mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,$2
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $1,$3
  add $1,$4
  add $3,1
lpe
add $2,$4
add $4,$2
mov $0,$4
sub $0,3
