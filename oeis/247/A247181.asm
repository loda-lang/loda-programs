; A247181: Total domination number of the n-hypercube graph.
; Submitted by zombie67 [MM]
; 2,2,4,4,8,14,24,32,64,124
; Formula: a(n) = 2*b(n-1)+2, b(n) = c(n-2), b(4) = 3, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = if(c(n-3)==0,c(n-4)+d(n-2),if(((c(n-4)+d(n-2))%c(n-3))==0,(c(n-4)+d(n-2))/c(n-3),c(n-4)+d(n-2)))+c(n-1)+2, c(6) = 31, c(5) = 15, c(4) = 11, c(3) = 6, c(2) = 3, c(1) = 1, c(0) = 1, d(n) = c(n-1)+d(n-1), d(4) = 11, d(3) = 5, d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $2,1
mov $5,1
sub $0,1
lpb $0
  sub $0,1
  mov $4,$6
  add $4,$1
  dif $4,$3
  add $4,2
  add $6,$2
  mov $1,$3
  mov $3,$2
  mov $2,$5
  add $5,$4
lpe
mov $0,$1
mul $0,2
add $0,2
