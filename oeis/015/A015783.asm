; A015783: Numbers k such that phi(k) + 4 | sigma(k + 4).
; Submitted by Science United
; 6,10,20,22,34,35,50,51,56,58,66,72,82,116,118,142,195,200,202,214,220,274,298,330,340,358,382,394,454,478,538,562,622,642,668,680,694,838,862,922,940,1042,1056,1138,1198,1234,1272,1282,1295,1318,1618,1640,1642,1654,1714,1762,2038,2062,2098,2122,2182,2302,2458,2490,2554,2578,2602,2638,2854,2902,2962,2974,3214,3238,3276,3334,3394,3442,3574,3742

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,4
  mov $5,$1
  add $5,5
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
