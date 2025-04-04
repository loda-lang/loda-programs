; A230780: Positive numbers without a prime factor congruent to 1 (mod 6).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,6,8,9,10,11,12,15,16,17,18,20,22,23,24,25,27,29,30,32,33,34,36,40,41,44,45,46,47,48,50,51,53,54,55,58,59,60,64,66,68,69,71,72,75,80,81,82,83,85,87,88,89,90,92,94,96,99,100,101,102,106,107,108,110,113,115,116,118,120,121,123,125,128,131,132

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $5,$3
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $5,$3
  mov $3,$5
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
