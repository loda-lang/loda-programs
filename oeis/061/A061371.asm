; A061371: Composite numbers with all prime digits.
; Submitted by Kotenok2000
; 22,25,27,32,33,35,52,55,57,72,75,77,222,225,232,235,237,252,253,255,272,273,275,322,323,325,327,332,333,335,352,355,357,372,375,377,522,525,527,532,533,535,537,552,553,555,572,573,575,722,723,725,732,735,737,752,753,755,772,775,777,2222,2223,2225,2227,2232,2233,2235,2252,2253,2255,2257,2272,2275,2277,2322,2323,2325,2327,2332

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,46034 ; Numbers whose digits are primes.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
