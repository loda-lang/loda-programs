; A072366: Numbers x such that x + reverse of x is a prime.
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,10,100,116,118,140,142,146,158,166,170,172,178,182,188,190,196,215,217,229,239,241,245,257,265,269,271,277,281,287,295,299,314,316,328,338,340,344,356,364,368,370,376,380,386,394,398,413,415,427,437,439,443,455,463,467,469,475,479,485,493,497,499,512,514,526,536,538,542,554,562,566,568,574,578,584,592,596,598,611,613,625,635,637,641,653,661,665,667,673,677,683,691,695,697,710,712,724,734,736

mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mov $3,$1
  add $3,$5
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
sub $0,1
