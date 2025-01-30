; A177679: Numbers k such that 30*k and 60*k are both the average of twin prime pairs.
; Submitted by dedla
; 1,22,27,71,85,111,113,195,209,351,1106,1387,1471,1785,1848,1911,2128,2170,2346,2366,2409,2470,2492,2626,2689,2731,2918,3108,3410,3849,4159,4466,4565,5214,5382,5615,6117,6161,6559,7035,7063,7349,7469,7798,7923,8035,8184,8288,8456,8646,8667,8673,8737,9009,9296,9633,9668,9806,10458,10480,10515,10549,10898,11011,11402,11571,11837,11908,12677,12853,12937,13063,13467,13643,13678,13945,14014,14036,14070,14077

#offset 1

mov $2,$0
sub $0,1
mov $6,$2
mul $6,2
pow $6,4
lpb $6
  mov $7,$5
  add $7,$5
  add $7,2
  mul $7,6
  mov $3,$7
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,1
  mov $1,$7
  sub $1,$3
  sub $1,1
  mul $3,$1
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $7,$3
  mul $7,$5
  mul $7,6
  mov $8,$7
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $7,$8
  mul $8,$7
  max $8,0
  add $8,2
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $2,$8
  mov $4,$2
  max $4,0
  equ $4,$2
  mul $6,$4
  sub $6,1
  mov $7,$8
lpe
mov $0,$5
div $0,5
add $0,1
