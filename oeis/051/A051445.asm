; A051445: Smallest k such that phi(k) = 2n, or 0 if there is no such k.
; Submitted by http://amez.petrsu.ru/
; 3,5,7,15,11,13,0,17,19,25,23,35,0,29,31,51,0,37,0,41,43,69,47,65,0,53,81,87,59,61,0,85,67,0,71,73,0,0,79,123,83,129,0,89,0,141,0,97,0,101,103,159,107,109,121,113,0,177,0,143,0,0,127,255,131,161,0,137,139,213,0,185,0,149,151,0,0,157,0,187

#offset 1

mul $0,2
mov $1,$0
sub $1,1
mov $3,$1
mov $4,$1
add $1,1
pow $3,5
lpb $3
  mov $2,$4
  add $2,1
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  gcd $2,$1
  add $3,$2
  sub $3,$1
  add $4,1
lpe
mov $1,$4
add $1,1
mul $0,2
div $0,$1
mul $0,$1
