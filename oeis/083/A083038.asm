; A083038: A fractal sequence.
; Submitted by Kotenok2000
; 1,1,0,0,1,1,2,4,5,5,6,6,5,5,6,6,5,5,4,2,1,1,0,0,1,1,0,0,1,1,2,4,5,5,6,6,5,5,6,6,7,9,10,10,11,13,14,16,19,21,22,24,25,25,26,28,29,29,30,30,29,29,30,30,31,33,34,34,35,35,34,34,35,35,34,34,33,31,30,30
; Formula: a(n) = b(n-1), b(n) = b(n-1)+A083037(n+1), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,83037 ; a(n)=2*A083036(n)-n. Also -A123737(n).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
