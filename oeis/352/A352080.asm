; A352080: a(n) is the number of times that the square root operation must be applied to n in order to reach an irrational number.
; Submitted by Egon Olsen
; 1,1,2,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1

add $0,1
seq $0,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
add $0,1
