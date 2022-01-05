; A176616: Primes of the form x^2 + 7*y^2, where x and y=x+1 are consecutive natural numbers.
; Submitted by Christian Krause
; 7,29,67,191,277,379,631,947,1129,1327,2017,2557,2851,4561,4951,5779,6217,8647,9181,12721,13367,14029,15401,16111,17579,20707,21529,22367,24091,24977,31627,36857,37951,42487,43661,44851,47279,53629,58997

mov $1,2
mov $2,332202
mov $5,1
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  sub $5,1
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,1
