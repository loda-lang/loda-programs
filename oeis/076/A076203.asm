; A076203: Numbers n such that the sum of the digits of 2^n is prime.
; Submitted by damotbe
; 1,4,5,7,8,10,12,18,19,20,23,24,25,28,29,30,31,34,35,38,39,40,48,52,63,66,68,69,72,81,87,89,92,94,96,97,99,101,119,121,125,132,133,145,146,148,153,158,162,164,165,167,175,177,184,187,191,196,197,201,202,203,205,206,208,211,212,214,215,220,221,226,235,236,238,252,259,262,264,266,269,271,272,273,274,281,285,286,288,290,293,294,302,305,312,316,322,325,328,331

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,7953 ; Digital sum (i.e., sum of digits) of n; also called digsum(n).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,1
  sub $0,$3
  mul $1,2
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
