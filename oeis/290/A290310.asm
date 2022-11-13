; A290310: Irregular triangle read by rows. Row n gives the coefficients of the polynomial multiplying the exponential function in the e.g.f. of the (n+1)-th diagonal sequences of triangle A008459 (Pascal squares). T(n,k) for n >= 0 and k = 0..2*n.
; Submitted by damotbe
; 1,1,3,2,1,8,19,18,6,1,15,69,147,162,90,20,1,24,176,624,1251,1500,1070,420,70,1,35,370,1920,5835,11253,14240,11830,6230,1890,252,1,48,687,4850,20385,55908,104959,137886,127050,80640,33642,8316,924,1,63,1169,10703,58821,214123,545629,1004307,1356194,1347318,974862,500346,172788,36036,3432

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $4,$3
  add $4,$0
  div $4,2
  sub $4,$3
  bin $4,$1
  pow $4,2
  mov $5,$0
  sub $5,$2
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $0,1
  add $3,1
lpe
mov $0,$6
