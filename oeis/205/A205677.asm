; A205677: Numbers k for which 4 divides prime(k)-prime(j) for some j<k; each k occurs once for each such j.
; Submitted by skildude
; 4,5,5,6,7,7,8,8,8,9,9,9,9,10,10,10,11,11,11,11,11,12,12,12,12,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,15,16,16,16,16,16,16,17,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19

#offset 1

mul $0,2
sub $0,3
mov $1,$0
mul $1,2
dgs $0,2
mod $0,2
add $0,$1
add $1,3
mod $1,2
add $0,$1
lpb $0
  sub $0,$1
  add $1,1
  sub $0,$1
lpe
mov $0,$1
add $0,3
