; A092843: a(n) = Sum_{k|n, k>1} phi(k-1), where phi() is the Euler phi function.
; Submitted by kpmonaghan
; 0,1,1,3,2,6,2,9,5,9,4,18,4,15,9,17,8,26,6,29,11,17,10,46,10,25,17,35,12,48,8,47,21,29,20,62,12,43,23,59,16,68,12,61,33,35,22,100,18,59,29,59,24,90,24,81,31,49,28,136,16,69,45,83,38,86,20,97,43,83,24,160,24,85,53,85,42,108,24,145

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mov $5,$0
  sub $5,1
  seq $5,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $1,$5
  add $3,$1
lpe
mov $0,$3
