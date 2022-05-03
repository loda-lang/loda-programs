; A110872: Numbers n such that (n^2+7)/8 is prime.
; Submitted by Simon Strandgaard
; 3,7,9,15,17,23,25,33,39,41,47,55,71,81,87,89,95,103,113,121,127,129,137,143,151,153,169,177,191,193,199,201,215,223,225,263,265,271,281,297,319,327,335,337,345,351,359,369,375,401,407,415,417,423,439,447,457,473,481,503,521,529,543,551,561,569,577,583,591,599,615,633,641,655,687,689,697,705,719,727,729,745,751,753,775,785,793,799,817,839,841,857,863,865,873,879,881,887,895,921

add $0,1
mov $1,2
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  bin $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
mul $0,2
sub $0,1
