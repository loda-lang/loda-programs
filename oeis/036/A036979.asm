; A036979: Primes arising in A036978.
; Submitted by Science United
; 11,13,17,19,1117,1213,1217,23,1319,1511,1613,1619,1811,1913,29,31,2113,111211,111217,1123,111317,111611,111913,1129,121013,121019,2213,1223,121711,1229,131011,1321,131113,131213,2311,131413,131519,131611

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,45918 ; Describe n. Also called the "Say What You See" or "Look and Say" sequence LS(n).
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
