; A185954:  G.f.: A(x) = exp( Sum_{n>=1} A163659(2n)*x^n/n ), where x*exp(Sum_{n>=1} A163659(n)*x^n/n) = S(x) is the g.f. of Stern's diatomic series (A002487).
; Submitted by damotbe
; 1,3,8,13,23,32,49,59,80,93,127,144,185,203,256,269,319,328,401,419,504,525,639,656,761,763,904,917,1063,1064,1241,1227,1368,1317,1503,1480,1681,1659,1928,1909,2143,2080,2393,2371,2696,2653,3055,2992,3305,3147

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,163659 ; L.g.f.: Sum_{n>=1} a(n)*x^n/n = log(S(x)/x) where S(x) is the g.f. of Stern's diatomic series (A002487).
    mul $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
