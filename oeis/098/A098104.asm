; A098104: Numbers of the form 7^p - p^7 where p is prime.
; Submitted by Jamie Morken
; -79,-1844,-61318,0,1957839572,96826261890,232630103648534,11398894291501404,27368747336676090896,3219905755813162476961298,157775382034845779102428632,18562115921017574302358231794074

mov $2,$0
mul $2,2
max $2,1
sub $2,2
mov $3,4
mov $4,$2
pow $4,4
lpb $4
  max $5,$3
  seq $5,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $5,2
  sub $2,$5
  add $3,2
  sub $4,$2
lpe
add $2,$3
sub $2,1
mov $0,$2
pow $0,7
add $0,1
mov $1,7
pow $1,$2
sub $1,$0
add $1,1
mov $0,$1
