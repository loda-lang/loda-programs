; A342395: a(n) = Sum_{k=1..n} k^(n/gcd(k,n)).
; Submitted by Christian Krause
; 1,3,12,90,1305,15713,376768,6163324,176787369,3769360335,142364319636,3152514811878,154718778284161,4340009168261557,210971169749009040,7281661102087491416,435659030617933827153,14181101408651996188995

add $0,1
mov $2,$0
lpb $0
  mov $3,$2
  gcd $3,$0
  sub $0,1
  mov $4,$2
  div $4,$3
  mov $3,1
  add $3,$0
  pow $3,$4
  add $1,$3
lpe
mov $0,$1
