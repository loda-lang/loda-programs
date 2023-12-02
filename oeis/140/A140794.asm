; A140794: One of the four smallest counterexamples to the conjecture that the cardinality of the sumset is less than or equal to the cardinality of the difference set of every finite set of integers.
; Submitted by UBT - Mikeejones
; 0,2,3,7,10,11,12,14

add $0,3
mov $2,$0
add $2,$0
mov $1,$2
mod $0,6
lpb $0
  mov $3,$0
  div $0,4
  sub $1,$3
  add $1,2
lpe
mov $0,$1
sub $0,5
