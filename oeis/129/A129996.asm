; A129996: a(n) = (-1)^[(n+1)/2] A000108([n/2]+1).
; Submitted by Jamie Morken(w2)
; 1,-1,-2,2,5,-5,-14,14,42,-42,-132,132,429,-429,-1430,1430,4862,-4862,-16796,16796,58786,-58786,-208012,208012,742900,-742900,-2674440,2674440,9694845,-9694845,-35357670,35357670,129644790,-129644790,-477638700,477638700

mov $1,1
mov $2,1
mov $3,1
add $3,$0
lpb $3
  mul $2,-1
  mov $1,$2
  sub $3,1
  mul $1,$3
  add $4,1
  div $1,$4
  add $2,$1
  sub $3,1
lpe
mov $0,$1
