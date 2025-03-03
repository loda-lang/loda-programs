; A167379: Let p and q be twin primes, excluding the pair (3,5). Then p+q is always divisible by 6 and we set a(n) = (p+q)/6.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,6,10,14,20,24,34,36,46,50,60,64,66,76,80,90,94,104,116,140,144,154,174,190,200,206,214,220,270,274,276,286,294,340,344,350,354,364,384,410,426,430,434,440,476,484,494,496,536,540,556,566,574,596,624,626,644,650,666,676,694,696,704,710,714,746,756,770,780,794,850,864,886,896,904,910,930,934,990

#offset 1

sub $0,1
mov $1,4
mov $2,$0
sub $0,1
add $2,4
pow $2,3
lpb $2
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,6
  mul $2,$4
  sub $2,18
  mov $3,$1
lpe
mov $0,$1
div $0,6
add $0,1
mul $0,2
