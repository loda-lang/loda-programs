; A195905: Primes of the form 10 * n^2 + 7.
; Submitted by Christian Krause
; 7,17,47,97,167,257,367,647,1217,1447,1697,2897,3617,4007,5297,6257,7297,9007,10247,12967,13697,14447,15217,16007,26017,28097,29167,32497,33647,36007,37217,38447,42257,50417,54767,62417,64007,65617,67247,68897,77447,98017,104047,121007,123217,129967,132257,136897,146417,156257,163847,166417,169007,171617,184967,198817,207367,210257,240257,243367,246497,249647,252817,272257,295847,302767,313297,316847,320417,334897,338567,342257,349697,368647,372497,404017,416167,466567,488417,497297,510767

mov $2,332202
lpb $2
  mov $3,$6
  add $3,6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,$1
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  mov $6,$5
lpe
mov $0,$5
add $0,7
