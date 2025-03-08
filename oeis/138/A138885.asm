; A138885: n-th run has length n-th nonprime number, with digits 0 and 1 only, starting with 1.
; Submitted by iBezanilla
; 1,0,0,0,0,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

#offset 1

mov $1,6
sub $0,1
mul $0,2
lpb $0
  add $1,3
  trn $0,$1
lpe
mov $0,$1
add $0,1
mod $0,2
