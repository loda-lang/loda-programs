; A113823: Tribonacci analog of A055502.
; Submitted by Athlici
; 0,2,3,7,13,29,53,97,181,337,617,1151,2111,3881,7151,13147,24181,44483,81817,150497,276817,509137,936469,1722431,3168097

mov $1,1
lpb $0
  sub $0,1
  mov $3,$2
  seq $1,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  mov $2,$1
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
