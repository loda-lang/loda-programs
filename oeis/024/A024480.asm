; A024480: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (1, p(1), p(2), ...), t = (composite numbers).
; Submitted by loader3229
; 4,6,20,25,52,59,113,129,218,249,409,454,673,728,1045,1131,1529,1650,2173,2313,3016,3173,3989,4197,5228,5495,6716,7003,8379,8737,10330,10767,12650,13172,15370,15997,18418,19089,21858,22566,25639,26463,29783,30722

#offset 1

mov $1,$0
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
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
  max $4,1
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mov $3,$7
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
