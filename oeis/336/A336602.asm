; A336602: a(n) = 8*a(n-1) - 21*a(n-2) + 20*a(n-3) - 5*a(n-4), with initial terms a(0)=1, a(1)=7, a(2)=35, a(3)=154.
; Submitted by Jon Maiga
; 1,7,35,154,632,2487,9529,35875,133471,492538,1807268,6604891,24069905,87539199,317907067,1153307002,4180842064,15147734815,54860799881,198634274203,719047882103,2602540622106,9418700937340,34084040705539,123335178991777,446277892754167,1614771692630099

mov $1,1
mov $2,2
mov $4,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,1
  add $4,$1
  add $4,$2
  sub $4,1
  mul $5,4
  add $5,$2
lpe
mov $0,$5
