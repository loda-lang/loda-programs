; A056269: Number of primitive (aperiodic) words of length n which contain exactly four different symbols.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,24,240,1560,8400,40800,186480,818280,3498000,14674440,60780720,249393480,1016542560,4123132800,16664094960,67171179600,270232006800,1085569963080,4356217672800,17466683473800

#offset 1

sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  add $4,1
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
  mov $6,4
  pow $6,$0
  mov $8,2
  pow $8,$0
  mov $7,3
  pow $7,$0
  sub $7,$8
  mov $0,$7
  mul $0,3
  sub $6,1
  sub $6,$0
  mov $0,$6
  mul $0,4
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
