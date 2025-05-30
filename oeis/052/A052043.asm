; A052043: Squares of primes lacking the digit zero in their decimal expansion.
; Submitted by Landjunge
; 4,9,25,49,121,169,289,361,529,841,961,1369,1681,1849,3481,3721,4489,5329,6241,6889,7921,11449,11881,12769,16129,17161,18769,19321,24649,26569,27889,29929,32761,36481,37249,44521,49729,51529,52441,54289,57121,69169,72361,73441,76729,78961,85849,94249,96721,97969,113569,128881,134689,139129,143641,146689,151321,167281,175561,177241,185761,187489,192721,196249,212521,214369,229441,237169,271441,273529,292681,316969,323761,332929,344569,351649,368449,375769,383161,398161

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  add $1,$5
  add $1,1
  add $5,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
