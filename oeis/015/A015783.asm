; A015783: Phi(n) + 4 | sigma(n + 4).
; Submitted by Science United
; 6,10,20,22,34,35,50,51,56,58,66,72,82,116,118,142,195,200,202,214,220,274,298,330,340,358,382,394,454,478,538,562,622,642,668,680,694,838,862,922,940,1042,1056,1138,1198,1234,1272,1282,1295,1318

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,4
  mov $5,$1
  add $5,4
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
