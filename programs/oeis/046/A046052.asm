; A046052: Number of prime factors of Fermat number F(n).
; 1,1,1,1,1,2,2,2,2,3,4,5

mov $2,$0
lpb $0
  mov $3,$0
  div $0,4
lpe
mov $0,$3
sub $2,1
sub $0,$2
pow $0,2
div $0,9
add $0,1
div $0,2
mov $1,$0
add $1,1
