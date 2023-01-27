; A043085: a(n)=(s(n)+4)/10, where s(n)=n-th base 10 palindrome that starts with 6.
; Submitted by TidalZelda
; 1,7,61,62,63,64,65,66,67,68,69,70,601,612,623,634,645,656,667,678,689,700,6001,6011,6021,6031,6041,6051,6061,6071,6081,6091,6102,6112,6122,6132,6142,6152,6162,6172,6182,6192,6203,6213

mov $1,6
mov $2,$0
mul $2,31
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  cmp $3,$5
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
div $0,10
add $0,1
