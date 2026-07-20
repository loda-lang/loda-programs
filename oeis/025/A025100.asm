; A025100: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (1, p(1), p(2), ...), t = (composite numbers).
; Submitted by loader3229
; 6,8,25,28,59,68,129,148,249,277,454,491,728,790,1131,1225,1650,1759,2313,2436,3173,3338,4197,4414,5495,5732,7003,7304,8737,9108,10767,11219,13172,13718,15997,16588,19089,19714,22566,23296,26463,27301,30722,31686,35514

#offset 1

add $0,1
mov $1,$0
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $6,$3
  dif $6,$3
  add $6,1
  mov $7,$3
  max $7,1
  seq $7,40 ; The prime numbers.
  mul $6,$7
  mov $7,$6
  div $7,2
  mov $3,$7
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
