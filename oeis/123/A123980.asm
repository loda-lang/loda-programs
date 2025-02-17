; A123980: Numbers k for which 8*k+1, 8*k+5 and 8*k+7 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 12,24,57,162,234,249,267,297,432,519,564,717,969,984,1167,1179,1389,1734,2007,2364,2427,2544,2664,2769,2784,3582,3627,3819,3897,4089,4287,5244,5307,5337,5472,5577,5667,5727,5967,6084,6102,6399,6522,6822,6987,7059,7614,7767,8214,8772,8907,9297,9339,9567,9924,10539,10944,11082,11547,11607,11694,12639,12729,12834,13284,13317,13332,13464,13557,14127,14274,14472,14484,14862,15117,15312,15537,15597,15639,17049

#offset 1

sub $0,1
mov $2,11
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,4
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,12
div $0,4
mul $0,3
add $0,12
