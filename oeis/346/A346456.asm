; A346456: a(n) is the smallest number k such that Sum_{j=1..k} (-1)^omega(j) = -n, where omega(j) is the number of distinct primes dividing j.
; Submitted by Katja
; 3,4,5,8,9,32,9283,9284,9285,9292,9293,9294,9295,9296,9343,9434,9437,9440,9479,9686,9689,9690,9697,9698,9699,9700,9711,9716,9717,9718,9719,9720,9721,9740,9741,9852,9855,9856,9857,10284,10285,10286,10305,10314,10325,10326,10331,10338

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1221 ; Number of distinct primes dividing n (also called omega(n)).
  mov $5,-1
  pow $5,$3
  add $0,$5
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
