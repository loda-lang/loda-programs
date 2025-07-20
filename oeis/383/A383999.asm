; A383999: Sequence obtained by replacing 3-term subwords of A003849 by 0,1,2,3 as described in Comments.
; Submitted by Ralfy
; 1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,2,0,1,3,1,2,0,1,3,1,2,0,1,2,0,1

#offset 1

mov $1,4
seq $0,139764 ; Smallest term in Zeckendorf representation of n.
pow $0,2
div $0,3
lpb $0
  sub $1,1
  mul $1,3
  mov $2,$1
  mul $0,2
  div $0,5
  sub $1,10
lpe
mov $0,$2
div $0,6
add $0,1
mod $0,10
add $0,10
mod $0,10
