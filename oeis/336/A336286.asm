; A336286: The hafnian of a symmetric Toeplitz matrix of order 2n, n>=2 with the first row (0,1,2,...,2,0); a(0)=a(1)=1.
; Submitted by Christian Krause
; 1,1,5,57,859,16087,362781,9593105,291347603,9998539791,382732896853,16169762600329,747423640472235,37523173542935207,2033249827596197549,118278700627740322977,7352204062275501662371

mov $1,-1
mov $2,2
lpb $0
  sub $0,1
  mov $3,$1
  mov $1,$2
  mul $2,2
  mul $2,$0
  add $2,$3
  add $1,$2
  add $2,$1
  div $3,2
lpe
mov $0,$3
mul $0,2
add $0,1
