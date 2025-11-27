; A060854: Array T(m,n) read by antidiagonals: T(m,n) (m >= 1, n >= 1) = number of ways to arrange the numbers 1,2,...,m*n in an m X n matrix so that each row and each column is increasing.
; Submitted by loader3229
; 1,1,1,1,2,1,1,5,5,1,1,14,42,14,1,1,42,462,462,42,1,1,132,6006,24024,6006,132,1,1,429,87516,1662804,1662804,87516,429,1,1,1430,1385670,140229804,701149020,140229804,1385670,1430,1,1,4862,23371634,13672405890,396499770810,396499770810,13672405890,23371634,4862,1,1,16796,414315330,1489877926680,278607172289160,1671643033734960,278607172289160,1489877926680,414315330,16796,1,1,58786,7646001090,177295473274920,231471904322784840,9490348077234178440,9490348077234178440,231471904322784840

#offset 1

mov $1,$0
seq $1,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
sub $0,1
mov $2,1
mov $3,1
lpb $0
  mov $4,$1
  add $4,$0
  bin $4,$0
  mul $3,$4
  mov $4,$1
  mul $4,$0
  add $4,$1
  bin $4,$1
  sub $0,1
  mul $2,$4
lpe
mov $0,$2
div $0,$3
