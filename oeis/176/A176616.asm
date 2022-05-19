; A176616: Primes of the form x^2 + 7*y^2, where x and y=x+1 are consecutive natural numbers.
; Submitted by Skillz
; 7,29,67,191,277,379,631,947,1129,1327,2017,2557,2851,4561,4951,5779,6217,8647,9181,12721,13367,14029,15401,16111,17579,20707,21529,22367,24091,24977,31627,36857,37951,42487,43661,44851,47279,53629,58997

mov $4,6
add $0,1
mov $2,6
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,16
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$2
add $0,1
