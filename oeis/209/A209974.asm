; A209974: a(n) = A209973(n)/4.
; Submitted by Simon Strandgaard (raspberrypi)
; 0,0,3,5,9,13,19,25,33,39,51,61,69,81,99,107,123,139,157,175,191,203,233,255,271,291,327,345,369,397,421,451,483,503,551,575,599,635,689,713,745,785,821,863,903,927,993,1039,1071,1113,1173
; Formula: a(n) = max(b(n)-1,0), b(n) = b(n-1)+A000010(max(n-1,0)+1)+A319998(max(n-1,0)), b(0) = 0

lpb $0
  trn $0,1
  mov $3,$0
  seq $3,319998 ; a(n) = Sum_{d|n, d is even} mu(n/d)*d, where mu(n) is Moebius function A008683.
  mov $2,$0
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $2,$3
  add $1,$2
lpe
trn $1,1
mov $0,$1
