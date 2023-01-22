; A209974: a(n) = A209973(n)/4.
; Submitted by den777
; 0,0,3,5,9,13,19,25,33,39,51,61,69,81,99,107,123,139,157,175,191,203,233,255,271,291,327,345,369,397,421,451,483,503,551,575,599,635,689,713,745,785,821,863,903,927,993,1039,1071,1113,1173

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $4,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$4
  mov $3,$1
  add $1,$2
lpe
mov $0,$3
