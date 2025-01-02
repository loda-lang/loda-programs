; A241102: Semiprimes of the form prime(n+1)^3 - prime(n)^3.
; Submitted by thorsam
; 218,866,345602,477146,726626,1280666,2291546,3936602,4113506,6242402,7154786,13177946,22395746,26158466,26763266,30862946,43352066,52925402,68952602,74680706,87646106,96962402,109499906,112909466,181632026,192077786,205335002,257572226,405410402,466754402,471210266,512265602,532418402,583080986,608187746,636787226,640501346,661500002,711552602,733676186,741659546,747273602,1048293146,1124825186,1283870306,1699493402,1776691586,1814055266,2011976066,2291338586,2340849026,2486688986,2533815002

mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$4
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$6
  mul $2,3
  mov $6,$2
  mul $6,$4
  add $6,$2
  add $6,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,3
pow $0,2
mul $0,6
add $0,2
