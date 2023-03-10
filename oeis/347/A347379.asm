; A347379: Möbius transform of A108951, the primorial inflation of n.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,2,29,5,209,4,30,29,2309,10,30029,209,145,8,510509,30,9699689,58,1045,2309,223092869,20,870,30029,180,418,6469693229,145,200560490129,16,11545,510509,6061,60,7420738134809,9699689,150145,116,304250263527209,1045,13082761331670029,4618,870,223092869,614889782588491409

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,3
sub $0,3
div $0,3
add $0,1
