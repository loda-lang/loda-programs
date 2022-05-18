; A024472: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k = [ (n+1)/2 ], s = (Lucas numbers), t = (F(2), F(3), ...).
; Submitted by DoctorNow
; 1,2,9,14,35,57,127,205,420,680,1334,2158,4101,6636,12335,19958,36473,59015,106435,172215,307306,497232,879564,1423164,2499145,4043702,7057077

mov $1,$0
add $1,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,22360 ; Fibonacci sequence beginning 0, 26.
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
add $4,$3
add $4,$5
mov $0,$4
div $0,26
