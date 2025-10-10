; A241817: Semiprimes sp such that sp-3 is prime.
; Submitted by DukeBox
; 6,10,14,22,26,34,46,62,74,82,86,106,134,142,166,194,202,214,226,254,274,314,334,362,382,386,422,446,466,482,502,526,566,622,634,662,694,746,842,862,866,886,914,922,974,1042,1094,1126,1154,1174,1226,1234,1262,1282,1286,1294,1306,1322,1402,1454,1486,1502,1514,1546,1574,1622,1726,1762,1814,1874,1882,1934,1954,1982,2042,2066,2102,2182,2206,2246

#offset 1

sub $0,1
mov $3,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $3,2
lpe
mov $0,$3
add $0,2
mul $0,2
