; A378992: a(n) = A011371(n) - A048881(n); The exponent of the highest power of 2 dividing the n-th factorial minus the exponent of the highest power of 2 dividing n-th Catalan number.
; Submitted by mmonnin
; 0,0,0,1,2,2,2,4,6,6,6,7,8,8,8,11,14,14,14,15,16,16,16,18,20,20,20,21,22,22,22,26,30,30,30,31,32,32,32,34,36,36,36,37,38,38,38,41,44,44,44,45,46,46,46,48,50,50,50,51,52,52,52,57,62,62,62,63,64,64,64,66,68,68,68,69,70,70,70,73

add $0,2
mov $2,$0
lpb $2
  sub $2,1
  mov $0,0
  sub $0,$2
  div $0,2
  lex $0,2
  add $1,$0
lpe
mov $0,$1
