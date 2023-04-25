; A269663: Semiprimes which are the product of a twin prime pair minus one.
; Submitted by pututu
; 14,34,142,898,1762,5182,19042,79522,213442,359998,412162,685582,777922,1192462,1695202,2585662,4536898,5143822,5673922,7225342,12446782,12659362,12830722,17040382,17892898,18818242,20684302,25100098,32970562,37601422,46131262,48441598,52012942,56070142,56972302,64160098,73925602,78535042,81757762,86155522,100160062,100761442,108743182,118592098,123609922,124813582,146603662,159062542,164403682,179506402,191268898,194100622,203062498,221057422,233722942,235008898,255104782,270668302,283248898

mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $8,$5
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$5
  mov $5,$8
  mul $5,$3
  add $5,$8
  trn $5,3
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,1
  cmp $5,1
  mul $7,$6
  add $7,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$7
add $1,3
sub $2,$1
pow $2,2
mov $0,$2
sub $0,2
