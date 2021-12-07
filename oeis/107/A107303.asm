; A107303: Numbers k such that (3*k - 5) is prime.
; Submitted by Christian Krause
; 4,6,8,12,14,16,22,24,26,28,34,36,38,44,48,52,54,56,62,66,68,72,76,78,82,92,94,96,104,106,112,114,118,124,126,128,134,138,142,146,148,154,156,164,168,176,182,184,192,194,202,204,206,208,212,216,222,226,232,238,244,246,248,252,254,258,264,272,276,278,286,288,294,296,304,308,314,324,332,334,338,342,346,348,352,356,358,364,366,374,376,378,386,392,402,406,412,414,418,428

add $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,6
div $0,3
add $0,4
