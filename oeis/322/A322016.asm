; A322016: a(0) = 0; for n > 0, if A003188(n) > A003188(n-1) then a(n) = n-1, otherwise a(n) = 0.
; 0,0,1,0,3,4,0,0,7,8,9,0,0,12,0,0,15,16,17,0,19,20,0,0,0,24,25,0,0,28,0,0,31,32,33,0,35,36,0,0,39,40,41,0,0,44,0,0,0,48,49,0,51,52,0,0,0,56,57,0,0,60,0,0,63,64,65,0,67,68,0,0,71,72,73,0,0,76,0,0,79,80,81,0,83,84,0,0,0,88,89,0,0,92,0,0,0,96,97,0

mov $2,$0
mul $0,3
lpb $0
  dif $0,2
lpe
div $0,2
mod $0,2
mov $1,$0
add $0,1
mod $0,2
lpb $1
  add $0,$2
  sub $1,1
lpe
sub $0,1
