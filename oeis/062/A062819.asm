; A062819: Values of inverse Moebius transform of perfect numbers, A000396.
; Submitted by fzs600
; 6,34,502,8162,33550342,8589869586,137438691334,2305843008139960290,2658455991569831744654692615953842678,191561942608236107294793378084303638130997321581719586

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  seq $0,139256 ; Twice even perfect numbers. Also a(n) = M(n)*(M(n)+1), where M(n) is the n-th Mersenne prime A000668(n).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
add $0,6
