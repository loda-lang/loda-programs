; A269663: Semiprimes which are the product of a twin prime pair minus one.
; Submitted by Science United
; 14,34,142,898,1762,5182,19042,79522,213442,359998,412162,685582,777922,1192462,1695202,2585662,4536898,5143822,5673922,7225342,12446782,12659362,12830722,17040382,17892898,18818242,20684302,25100098,32970562,37601422,46131262,48441598,52012942,56070142,56972302,64160098,73925602,78535042,81757762,86155522,100160062,100761442,108743182,118592098,123609922,124813582,146603662,159062542,164403682,179506402,191268898,194100622,203062498,221057422,233722942,235008898,255104782,270668302,283248898

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $7,$2
  mul $7,2
  add $7,5
  mul $5,$7
  add $6,$4
  sub $6,$2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$5
  mul $7,$6
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$6
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
mov $1,$0
pow $1,2
mul $0,2
sub $0,1
add $0,$1
