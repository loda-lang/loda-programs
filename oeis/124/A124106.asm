; A124106: Octagonal numbers equal to S*(3S - 2) with 3S - 2 = k^2 and S semiprime.
; Submitted by Penguin
; 96,225,1408,3400,9633,22016,43681,53600,93633,130625,152776,205408,308481,446216,696008,1493896,1628033,3280256,4617761,4928008,5595136,6720033,8473921,11721633,19995008,20919361,22863841,30752008,33340000

#offset 1

mov $2,$0
add $2,3
pow $2,4
mov $4,1
mov $1,2
lpb $2
  sub $4,1
  max $3,$4
  div $3,3
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  sub $2,$0
  add $4,$1
lpe
mov $0,$4
add $0,1
pow $0,2
div $0,3
