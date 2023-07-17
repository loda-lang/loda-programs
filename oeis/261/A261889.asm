; A261889: Primes that are the square of the sum of a twin prime pair plus 1.
; Submitted by UBT - Mikeejones
; 577,1297,7057,14401,41617,90001,147457,156817,484417,746497,1299601,1742401,2702737,2944657,4260097,5308417,6051601,6780817,8785297,10497601,14107537,15210001,16451137,17438977,18147601,29419777,38937601,45968401,51322897,56791297,61402897,65610001,66977857,80353297,86044177,92160001,111513601,117418897,153660817,186486337,230432401,240746257,295702417,321843601,341510401,349091857,381655297,403045777,405458497,411278401,489117457,499254337,515471617,533610001,549246097,554885137,591656977

mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $6,2
  mul $2,$1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$6
  mov $6,$2
  mul $6,$4
  add $6,$2
  mul $6,2
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  cmp $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,3
pow $0,2
mul $0,4
add $0,1
