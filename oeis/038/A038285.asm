; A038285: Triangle whose (i,j)-th entry is binomial(i,j)*8^(i-j)*7^j.
; Submitted by Jamie Morken(w2)
; 1,8,7,64,112,49,512,1344,1176,343,4096,14336,18816,10976,2401,32768,143360,250880,219520,96040,16807,262144,1376256,3010560,3512320,2304960,806736,117649,2097152,12845056,33718272,49172480

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,7
pow $3,$0
mov $0,8
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
