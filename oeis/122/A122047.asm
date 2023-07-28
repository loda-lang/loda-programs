; A122047: Degree of the polynomial P(n,x), defined by a Somos-6 type sequence: P(n,x)=(x^(n-1)*P(n-1,x)*P(n-5,x) + P(n-2,x)*P(n-4,x))/P(n-6,x), initialized with P(n,x)=1 at n<0.
; Submitted by http://amez.petrsu.ru/
; 0,0,1,3,6,10,15,22,31,42,55,70,88,109,133,160,190,224,262,304,350,400,455,515,580,650,725,806,893,986,1085,1190,1302,1421,1547,1680,1820,1968,2124,2288,2460,2640,2829,3027
; Formula: a(n) = b(n)/2, b(n) = n^2-n+b(n-5), b(4) = 12, b(3) = 6, b(2) = 2, b(1) = 0, b(0) = 0

lpb $0
  mov $1,$0
  mul $1,$0
  sub $1,$0
  add $2,$1
  trn $0,5
lpe
mov $0,$2
div $0,2
