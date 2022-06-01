; A043085: a(n)=(s(n)+4)/10, where s(n)=n-th base 10 palindrome that starts with 6.
; Submitted by [SG-FC] hl
; 1,7,61,62,63,64,65,66,67,68,69,70,601,612,623,634,645,656,667,678,689,700,6001,6011,6021,6031,6041,6051,6061,6071,6081,6091,6102,6112,6122,6132,6142,6152,6162,6172,6182,6192,6203,6213

mov $2,10000
lpb $2
  mov $3,$1
  add $3,6
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
