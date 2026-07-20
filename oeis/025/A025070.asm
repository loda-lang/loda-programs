; A025070: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = A023532, t = (composite numbers).
; Submitted by loader3229
; 6,8,9,10,21,24,37,42,47,51,69,75,96,102,126,135,142,150,178,187,217,227,259,272,307,319,332,345,385,401,443,457,503,522,568,587,636,656,675,693,747,769,825,847,906,929,991,1016,1079,1105,1172,1201,1230,1256,1324,1354

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
  mul $3,8
  mov $6,$3
  add $6,10
  nrt $6,2
  add $3,8
  nrt $3,2
  equ $3,$6
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
