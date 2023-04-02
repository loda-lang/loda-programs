; A062818: Values of Moebius transform of perfect numbers, A000396.
; Submitted by Science United
; 6,22,490,8100,33550330,8589868538,137438691322,2305843008139944000,2658455991569831744654692615953841680,191561942608236107294793378084303638130997321514618858

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
  seq $0,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
sub $0,12
div $0,2
add $0,6
