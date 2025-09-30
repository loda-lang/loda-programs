; A255607: Numbers n such that both 4*n+1 and 6*n+1 are primes.
; Submitted by Goldislops
; 1,3,7,10,13,18,25,27,37,45,58,70,73,87,100,102,105,112,115,135,142,153,165,168,175,177,192,202,205,213,220,238,255,258,277,282,298,300,312,322,325,352,357,363,370,373,417,423,447,465,472,475,513,520,528,538,553,555,577,583,585,595,597,618,637,648,655,682,685,688,700,727,760,765,777,802,805,825,828,832

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
sub $0,24
div $0,24
add $0,1
