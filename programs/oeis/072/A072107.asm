; A072107: a(n) = sum( k=1,n, A014963(k) ).
; 1,3,6,8,13,14,21,23,26,27,38,39,52,53,54,56,73,74,93,94,95,96,119,120,125,126,129,130,159,160,191,193,194,195,196,197,234,235,236,237,278,279,322,323,324,325,372,373,380,381,382,383,436,437,438,439,440,441

mov $2,$0
add $2,1
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  cal $0,100994 ; If n is a prime power p^m, m >= 1, then n, otherwise 1.
  sub $0,1
  cal $0,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  add $1,$0
lpe
