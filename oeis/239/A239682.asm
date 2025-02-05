; A239682: Product_{i=1..n} A173557(i).
; Submitted by Jamie Morken(w2)
; 1,1,2,2,8,16,96,96,192,768,7680,15360,184320,1105920,8847360,8847360,141557760,283115520,5096079360,20384317440,244611809280,2446118092800,53814598041600,107629196083200,430516784332800,5166201411993600,10332402823987200

#offset 1

sub $0,1
mov $1,1
mov $2,$0
lpb $2
  add $2,1
  mov $3,$2
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $3,$2
  sub $0,1
  mul $1,$3
  mov $2,$3
  mov $2,$0
lpe
mov $0,$1
