; A025084: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (Fibonacci numbers), t = A000201 (lower Wythoff sequence).
; Submitted by mmonnin
; 3,4,10,14,29,36,65,75,132,152,258,288,480,540,889,980,1604,1734,2826,3080,5006,5387,8740,9274,15032,16055,26006,27467,44473,47315,76589,80838,130833,136791,221369,232789,376699,393071,636042,667961,1080825,1128970,1826756

mov $1,$0
add $1,1
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$5
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
