; A033475: Denominator of Bernoulli(2n,1/4).
; Submitted by fzs600
; 1,48,3840,86016,983040,34603008,22900899840,805306368,1095216660480,27419071217664,181419418583040,1213860837064704,384213343210045440,13510798882111488,31345053406498652160

mov $1,16
pow $1,$0
mul $0,2
mov $4,$0
mov $5,2
mov $6,$0
lpb $6
  sub $6,2
  mov $0,$4
  sub $0,$6
  mov $2,$0
  mov $3,$0
  gcd $3,$6
  bin $3,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
sub $0,1
div $0,2
add $0,1
mul $0,$1
