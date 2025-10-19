; A049283: a(n) is the smallest k such that phi(k) = n, where phi is Euler's totient function, or a(n) = 0 if no such k exists.
; Submitted by Omega Intelligence Systems
; 1,3,0,5,0,7,0,15,0,11,0,13,0,0,0,17,0,19,0,25,0,23,0,35,0,0,0,29,0,31,0,51,0,0,0,37,0,0,0,41,0,43,0,69,0,47,0,65,0,0,0,53,0,81,0,87,0,59,0,61,0,0,0,85,0,67,0,0,0,71,0,73,0,0,0,0,0,79,0,123

#offset 1

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
sub $0,1
div $0,$1
mul $0,$1
