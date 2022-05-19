; A050875: Binary numbers d(1)...d(j) such that d(i) != d(j+1-i) for all but 6 values of i.
; Submitted by [TA]crashtech
; 33,45,51,63,128,131,133,137,145,152,155,157,161,164,167,173,181,185,188,191,193,194,199,203,211,217,218,223,227,229,230,239,247,251,253,254,514,516,519,520,523,525,528,531,533,537

mov $2,$0
add $2,8
pow $2,2
lpb $2
  mov $3,$1
  seq $3,144079 ; a(n) = the number of digits in the binary representation of n that equal the corresponding digit in the binary reversal of n. (I.e., a(n) = number of 0's in n XOR A030101(n).)
  sub $3,4
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
