; A156655: Primes of the form 1000*k + 1.
; Submitted by Science United
; 3001,4001,7001,9001,13001,16001,19001,21001,24001,28001,51001,54001,55001,61001,69001,70001,76001,81001,88001,90001,93001,96001,97001,102001,103001,109001,114001,115001,121001,123001,124001,126001,129001

#offset 1

add $0,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$1
  add $2,1000
  sub $3,$0
lpe
add $0,$2
