; A025103: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (composite numbers), t = (F(2), F(3), F(4), ...).
; Submitted by loader3229
; 8,12,38,62,140,226,438,709,1277,2066,3595,5817,9888,15999,26712,43221,71357,115458,189407,306467,500534,809881,1318332,2133106,3464858,5606258,9094804

#offset 1

mov $1,$0
add $0,2
add $1,1
div $1,2
lpb $1
  sub $1,1
  add $2,1
  mov $4,$0
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  sub $0,1
  mov $3,$2
  seq $3,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mul $3,$4
  add $5,$3
lpe
mov $0,$5
