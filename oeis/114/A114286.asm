; A114286: Sum of the cubes of the first n cubefree numbers.
; Submitted by Science United
; 0,1,9,36,100,225,441,784,1513,2513,3844,5572,7769,10513,13888,18801,24633,31492,39492,48753,59401,71568,87193,104769,126721,151110,178110,207901,243838,283142,326017,372673,423326,478198,537517,606438,680526
; Formula: a(n) = A382063(n)^3+a(n-1), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,382063 ; Numbers whose number of coreful divisors is divisible by their number of exponential divisors.
  pow $3,3
  sub $0,1
  add $2,$3
lpe
mov $1,1
add $1,$2
mov $0,$1
sub $0,1
