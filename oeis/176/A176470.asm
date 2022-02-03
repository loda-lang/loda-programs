; A176470: Primes of the form 5*x^2 - 3*y^2, where x and y are consecutive numbers.
; Submitted by Jamie Morken(w2)
; 5,17,53,137,173,257,677,1097,1193,1733,2237,2657,2957,4133,5297,5717,8573,8837,9377,11093,11393,12953,14957,17477,18233,18617,19793,23537,24413,29033,30497,33533,36713,40037,41177,45293,48353,50873,54773,62297,64433,68813,69557,75653,78797,81197,96353,101693,104417,109037,111857,114713,124493,129533,130553,145253,152897,161873,166457,169937,179393,186653,187877,194057,202877,205433,218453,222437,229157,268637,281993,291077,298757,309677,322397,333737,337013,358697,362093,372377,393377,405893

mov $1,4
mov $2,$0
pow $2,2
mov $5,4
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
