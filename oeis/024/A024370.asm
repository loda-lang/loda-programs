; A024370: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = A023532, t = (composite numbers).
; Submitted by loader3229
; 4,6,8,9,18,21,33,37,42,47,63,69,89,96,117,126,135,142,168,178,207,217,248,259,294,307,319,332,370,385,427,443,484,503,550,568,617,636,656,675,726,747,803,825,882,906,965,991,1054,1079,1144,1172,1201,1230,1298,1324

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
  mul $3,8
  mov $6,$3
  add $6,10
  nrt $6,2
  add $3,8
  nrt $3,2
  max $4,1
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
