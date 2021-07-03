; A040633: Continued fraction for sqrt(659).
; 25,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2,25,2,1,50,1,2

cal $0,10144 ; Continued fraction for sqrt(59).
cal $0,90771 ; Numbers that are congruent to {1, 9} mod 10.
add $0,1
mul $0,3
mov $1,1
add $1,$0
mul $1,4
sub $1,5
div $1,17
sub $1,7
lpb $0
  div $0,9
  add $0,$1
  add $1,1
lpe
mov $1,$0
