; A061183: One-fourth of the fourth (m=3) column of triangle A060921 (bisection of Fibonacci triangle, odd part).
; Submitted by Jamie Morken(w4)
; 1,10,64,331,1505,6272,24540,91527,328768,1145650,3893630,12958400,42364427,136389128,433263360,1360269093,4226523495,13011186624,39722775806,120366164765,362255552384,1083513943700

mul $0,2
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  mov $4,$1
  add $4,4
  add $1,1
  add $5,$3
lpe
mov $0,$5
div $0,4
