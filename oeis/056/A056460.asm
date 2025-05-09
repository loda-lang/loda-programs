; A056460: Number of primitive (aperiodic) palindromes using a maximum of four different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 4,0,12,12,60,48,252,240,1008,960,4092,4020,16380,16128,65460,65280,262140,261072,1048572,1047540,4194036,4190208,16777212,16772880,67108800,67092480,268434432,268419060,1073741820,1073675280,4294967292,4294901760,17179865076,17179607040,68719476420

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  sub $0,1
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  div $0,2
  mov $6,4
  pow $6,$0
  mul $6,3
  mov $0,$6
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
div $0,3
mul $0,4
