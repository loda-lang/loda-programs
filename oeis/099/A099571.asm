; A099571: a(n) = Sum_{k=0..floor(n/2)} binomial(n-k+3, k).
; Submitted by Jamie Morken(s3)
; 1,1,5,6,17,23,50,73,138,211,370,581,979,1560,2575,4135,6755,10890,17700,28590,46356,74946,121380,196326,317797,514123,832025,1346148,2178293,3524441,5702870,9227311,14930334,24157645,39088150,63245795

lpb $0
  mov $2,$0
  seq $2,54451 ; Third column of triangle A054450 (partial row sums of unsigned Chebyshev triangle A049310).
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1
