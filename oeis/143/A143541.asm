; A143541: Triangle read by rows, T(n,k) = 1 if both n and k are prime, 0 otherwise; 1 <= k <= n.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,0,1,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$3
  sub $1,$2
  add $1,$0
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $2,$1
lpe
mov $0,$2
