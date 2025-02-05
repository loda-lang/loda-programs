; A230201: Numbers k such that sigma(phi(k)) < k.
; Submitted by Simon Strandgaard
; 2,4,6,8,10,12,14,16,18,20,22,24,30,32,34,36,40,42,44,46,48,50,54,58,60,64,66,68,70,72,78,80,84,90,92,94,96,98,100,102,106,108,110,114,118,120,126,128,130,132,136,138,140,144,150,156,160,162,166,168,170,174,180,184,186,188,192,198,200,204,210,212,214,216,220,222,228,230,234,236

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $5,$3
  add $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$3
  mov $3,$5
  sub $3,1
  mul $3,-4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $3,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
