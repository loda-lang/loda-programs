; A276863: First differences of the Beatty sequence A276854 for 1 + sqrt(5).
; Submitted by frodenas
; 3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,4,3,3,3,3,4,3,3,3,4,3,3

trn $0,1
mul $0,2
lpb $0
  mov $1,$0
  seq $1,87172 ; Greatest Fibonacci number that does not exceed n.
  sub $0,$1
lpe
add $0,1
cmp $0,2
add $0,3
