; A176810: Semiprimes of the form 2 * (greater of twin primes).
; Submitted by Jamie Morken(w1)
; 10,14,26,38,62,86,122,146,206,218,278,302,362,386,398,458,482,542,566,626,698,842,866,926,1046,1142,1202,1238,1286,1322,1622,1646,1658,1718,1766,2042,2066,2102,2126,2186,2306,2462,2558,2582,2606,2642,2858,2906

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,90406 ; a(n) = PrimePi(n+3) - PrimePi(n).
  bin $3,2
  add $3,$4
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,8
