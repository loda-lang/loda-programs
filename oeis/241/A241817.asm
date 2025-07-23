; A241817: Semiprimes sp such that sp-3 is prime.
; Submitted by DukeBox
; 6,10,14,22,26,34,46,62,74,82,86,106,134,142,166,194,202,214,226,254,274,314,334,362,382,386,422,446,466,482,502,526,566,622,634,662,694,746,842,862,866,886,914,922,974,1042,1094,1126,1154,1174,1226,1234,1262,1282,1286,1294,1306,1322,1402,1454,1486,1502,1514,1546,1574,1622,1726,1762,1814,1874,1882,1934,1954,1982,2042,2066,2102,2182,2206,2246

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  add $3,2
  mov $5,$1
  add $5,3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,$3
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,6
