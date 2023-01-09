; A260698: Practical numbers of the form p - 1 where p is a prime.
; Submitted by Science United
; 1,2,4,6,12,16,18,28,30,36,40,42,60,66,72,78,88,96,100,108,112,126,150,156,162,180,192,196,198,210,228,240,256,270,276,280,306,312,330,336,348,352,378,396,400,408,420,432,448,456,460,462,486,520,522,540,546

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5153 ; Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
