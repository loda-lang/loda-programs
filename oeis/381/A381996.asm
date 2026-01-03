; A381996: Number of non-isomorphic multisets of size n that can be partitioned into a set of sets.
; Submitted by KetamiNO [YouTube]
; 1,1,1,2,3,4,6,9,13,18,25,34,47

mov $1,$0
mul $1,$0
mov $2,$1
sub $0,19
add $1,$2
mov $2,-1
mul $2,$0
lpb $1
  div $1,$2
  add $3,$1
lpe
mov $0,$3
add $0,1
