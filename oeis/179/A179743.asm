; A179743: Triangle read by rows: antidiagonals of an array formed by sequences of the form a(0)=1, a(1) = (n+1); a(n+1), n>1 = 2*a(n).
; Submitted by Jamie Morken(l1)
; 1,1,1,1,2,1,1,3,4,1,1,4,6,8,1,1,5,8,12,16,1,1,6,10,16,24,32,1,1,7,12,20,32,48,64,1,1,8,14,24,40,64,96,128,1,1,9,16,28,48,80,128,192,256,1,1,10,18,32,56,96,160,256,384,512,1,1,11,20,36,64,112,192,320,512,768

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
lpb $0
  sub $0,1
  mul $1,$2
  min $2,2
lpe
mov $0,$1
