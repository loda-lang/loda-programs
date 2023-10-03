; A057890: In base 2, either a palindrome or becomes a palindrome if trailing 0's are omitted.
; Submitted by Kotenok2000
; 0,1,2,3,4,5,6,7,8,9,10,12,14,15,16,17,18,20,21,24,27,28,30,31,32,33,34,36,40,42,45,48,51,54,56,60,62,63,64,65,66,68,72,73,80,84,85,90,93,96,99,102,107,108,112,119,120,124,126,127,128,129,130,132,136,144,146,153,160,165,168,170,180,186,189,192,195,198,204,214

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  mov $5,2
  pow $5,$1
  mul $3,$5
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
div $1,2
mov $0,$1
