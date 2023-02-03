; A100341: Denominators of the convergents in the continued fraction expansion for the constant given by A100338, where the partial quotients equal A006519 (greatest power of 2 dividing n).
; Submitted by Simon Strandgaard
; 1,2,3,14,17,48,65,568,633,1834,2467,11702,14169,40040,54209,907384,961593,2830570,3792163,17999222,21791385,61581992,83373377,728569008,811942385,2352453778,3164396163,15010038430,18174434593,51358907616
; Formula: a(n) = A006519(n)*a(n-1)+a(n-2), a(2) = 3, a(1) = 2, a(0) = 1

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,6519 ; Highest power of 2 dividing n.
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1
