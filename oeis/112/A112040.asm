; A112040: Terms in A112039 that are divisible by 3, divided by 3.
; Submitted by Landjunge
; 1,3,7,13,33,47,132,458,777,853,3845,4395,4783,4983,6038,6487,6719,6957,11707,12030,12688,13025,13365,13709,14057,14409,15861,17789,18598,19008,19845,20272,20702,21135,21570,22010,22458,23378,23850,24326

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,71148 ; Partial sums of sequence of odd primes (A065091); a(n) = sum of the first n odd primes.
  sub $3,1
  mov $5,$3
  add $3,2
  seq $3,135694 ; Period 6: repeat [1, -1, -1, -1, 0, 2].
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
mul $0,2
div $0,12
add $0,1
