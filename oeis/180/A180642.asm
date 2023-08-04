; A180642: Numbers k such that phi(k)/4 is a prime, where phi is the Euler totient function.
; Submitted by Science United
; 13,15,16,20,21,24,25,26,28,29,30,33,36,42,44,50,53,58,66,69,92,106,138,141,149,173,177,188,236,249,269,282,293,298,317,321,332,346,354,389,428,498,501,509,537,538,557,586,634,642,653,668,681,716,773,778,789,797,908,1002,1018,1041,1052,1074,1077,1109,1114,1149,1229,1306,1362,1388,1401,1436,1437,1493,1509,1532,1546,1578

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,6
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,52126 ; a(1) = 1; for n>1, a(n)=n/(largest prime dividing n).
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,7
