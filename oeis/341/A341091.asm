; A341091: Triangle read by rows: Coefficients for calculation of the sum of all the finite differences from order zero to order k. Sum_{n=0..k} T(n,k)*b(n) = b(0) + b(1) + ... + b(k) + (b(1) - b(0)) + ... + (b(k) - b(k-1)) + (((b(2) - b(1))-((b(1) - b(0))) + ... .
; Submitted by Sphynx
; 1,0,2,1,-1,3,0,3,-3,4,1,-2,7,-6,5,0,4,-8,14,-10,6,1,-3,13,-21,25,-15,7,0,5,-15,35,-45,41,-21,8,1,-4,21,-49,81,-85,63,-28,9,0,6,-24,71,-129,167,-147,92,-36,10,1,-5,31,-94,201,-295,315,-238,129,-45,11

mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  pow $3,$5
  mov $4,$0
  max $4,0
  seq $4,239473 ; Triangle read by rows: signed version of A059260: coefficients for expansion of partial sums of sequences a(n,x) in terms of their binomial transforms (1+a(.,x))^n ; Laguerre polynomial expansion of the truncated exponential.
  mov $2,$5
  mul $2,$4
  add $1,$5
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
