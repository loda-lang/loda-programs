; A048717: Binary expansion matches ((0)*00(1*)11)*(0*).
; Submitted by mmonnin
; 0,3,6,7,12,14,15,24,28,30,31,48,51,56,60,62,63,96,99,102,103,112,115,120,124,126,127,192,195,198,199,204,206,207,224,227,230,231,240,243,248,252,254,255,384,387,390,391

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,165317 ; a(n) = the number of digits in the binary representation of n that each do not precede or follow a similarly valued digit.
  cmp $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,8
