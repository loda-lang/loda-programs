; A255607: Numbers n such that both 4*n+1 and 6*n+1 are primes.
; Submitted by Rodney Duane
; 1,3,7,10,13,18,25,27,37,45,58,70,73,87,100,102,105,112,115,135,142,153,165,168,175,177,192,202,205,213,220,238,255,258,277,282,298,300,312,322,325,352,357,363,370,373,417,423,447,465,472,475,513,520,528,538,553,555,577,583,585,595,597,618,637,648,655,682,685,688,700,727,760,765,777,802,805,825,828,832

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,3
lpb $2
  mov $6,$3
  add $6,6
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  add $3,4
  add $5,5
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
