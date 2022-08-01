; A053327: First differences of A031936.
; Submitted by Penguin
; 546,190,122,378,154,248,342,358,942,86,270,214,50,40,140,100,30,326,150,274,528,218,222,78,52,38,540,192,42,40,26,162,262,308,570,348,184,456,200,244,498,62,378,1488,52,50,42,160,60,780,78,42,128,22,270,66

mov $4,$0
mov $3,3
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,31936 ; Lower prime of a difference of 18 between consecutive primes.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
