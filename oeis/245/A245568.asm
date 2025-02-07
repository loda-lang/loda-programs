; A245568: Initial members of prime quadruples (n, n+2, n+24, n+26).
; Submitted by Joe
; 5,17,617,857,1277,1427,1697,2087,2687,3557,4217,5417,5477,7307,8837,9437,10067,13877,17657,18287,20747,21587,23537,25577,27917,28547,30467,32117,32297,35507,37337,37547,40127,41177,41387,41957,45317,49367,53147,56477,58367,59417,67187,69737,71387,72227,72647,73037,77237,77687,80207,80447,81017,85427,91127,93887,96797,98297,102077,103067,103967,105227,110477,112337,113147,113357,115877,120917,121607,122027,140867,148667,152417,153887,154157,159167,169217,175757,175937,178067

#offset 1

sub $0,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  add $3,5
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  mov $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$7
  mul $7,$3
  max $7,0
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  mov $3,$7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,6
add $0,5
