; A380851: Riordan array ((1-x)^(m-1), x/(1-x)) with factor r^(2*n) on row n, for m = 3/2, r = 2.
; Submitted by gemini8
; 1,-2,4,-2,8,16,-4,24,96,64,-10,80,480,640,256,-28,280,2240,4480,3584,1024,-84,1008,10080,26880,32256,18432,4096,-264,3696,44352,147840,236544,202752,90112,16384,-858,13728,192192,768768,1537536,1757184,1171456,425984,65536

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
  mul $3,4
lpe
add $1,$3
mul $0,-1
add $0,$2
sub $2,1
mul $2,2
lpb $0
  sub $0,1
  sub $2,1
  mul $1,$2
  sub $2,1
  add $4,2
  div $1,$4
lpe
mov $0,$1
div $0,3
