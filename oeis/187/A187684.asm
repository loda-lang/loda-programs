; A187684: Complement of A187683.
; Submitted by Ciceronian
; 3,6,10,12,16,19,21,25,29,32,34,38,41,45,49,51,54,58,60,63,67,69,73,77,80,82,86,89,93,95,98,102,104,107,111,115,117,121,124,126,130,134,137,141,143,146,150,154,156,159,163,165,168,172,174,178,182,185,187,191,194,198,200,203,207,211,213,217

#offset 1

mov $2,4
lpb $0
  sub $0,1
  mul $2,4
  pow $3,$3
  add $4,$3
  add $4,4
  sub $1,$2
  add $1,1
  div $1,4
  bin $3,$2
  add $3,$1
  gcd $3,4
  mul $2,$3
  div $3,2
  dif $1,$3
lpe
mov $0,$4
div $0,2
add $0,1
