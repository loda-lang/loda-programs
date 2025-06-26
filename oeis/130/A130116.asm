; A130116: Inverse Moebius transform of a diagonalized matrix of A007436.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,0,1,0,1,1,0,0,2,1,0,0,0,4,1,0,1,0,0,6,1,0,0,0,0,0,12,1,0,0,2,0,0,0,18,1,0,1,0,0,0,0,0,32,1,0,0,0,4,0,0,0,0,50

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
add $2,1
gcd $2,$0
div $2,$0
mul $0,$2
mul $0,2
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7436 ; Moebius transform of Fibonacci numbers.
  mul $0,0
lpe
mov $0,$1
