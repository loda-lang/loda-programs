; A213768: Rectangular array:  (row n) = b**c, where b(h) = F(h), c(h) = 2*n-3+2*h, F=A000045 (Fibonacci numbers), n>=1, h>=1, and ** = convolution.
; Submitted by Jamie Morken(w3)
; 1,4,3,10,8,5,21,18,12,7,40,35,26,16,9,72,64,49,34,20,11,125,112,88,63,42,24,13,212,191,152,112,77,50,28,15,354,320,257,192,136,91,58,32,17,585,530,428,323,232,160,105,66,36,19,960,871,706,536,389,272,184,119,74,40,21,1568,1424,1157,882,644,455,312,208,133,82,44,23,2553,2320,1888,1443,1058,752,521,352,232,147,90,48,25,4148,3771,3072,2352,1729,1234,860,587,392

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $4,$0
mul $4,2
add $4,1
add $2,2
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$4
  add $3,$1
  add $4,2
lpe
mov $0,$1
