; A082389: a(n) = floor((n+2)*phi) - floor((n+1)*phi) where phi=(1+sqrt(5))/2.
; Submitted by GolfSierra
; 1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,2,1,2,1,2,2,1,2,1,2,2,1,2,2

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
add $0,1
div $0,3
lpb $0
  mov $0,1
lpe
add $0,1
