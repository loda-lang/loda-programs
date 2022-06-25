; A005713: Define strings S(0)=0, S(1)=11, S(n) = S(n-1)S(n-2); iterate.
; Submitted by Arkhenia
; 1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,0,1,1,1,1,0,1,1,1,1,0,1,1,0

seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,6
lpb $0
  mul $0,2
  div $0,5
  add $1,1
lpe
mov $0,$1
add $0,1
mod $0,2
