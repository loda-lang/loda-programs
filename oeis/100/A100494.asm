; A100494: Primes of the form 47n+3.
; Submitted by Jon Maiga
; 3,97,191,379,661,1319,1601,1789,2447,2729,2917,3011,4139,4327,4421,4703,5737,6113,6301,6959,7523,7993,8087,8369,8839,8933,9403,9497,9967,10061,10343,10531,11471,11941,13163,13633,14009,14197,14479,15137,15607,15889,16453,16547,16829,17299,17393,17581,17863,17957,18427,18521,18803,19273,21059,21247,21341,21529,22093,22469,22751,23879,24443,24631,25759,26041,26417,26699,26981,27733,27827,28109,28297,28579,29989,30271,30553,31963,32057,32621,33091,33749,33937,34031,34313,34501,34877,35159,35911

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,47
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,93
