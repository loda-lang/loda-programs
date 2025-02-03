; A228524: Triangle read by rows: T(n,k) = total number of occurrences of parts k in the n-th section of the set of compositions (ordered partitions) of any integer >= n.
; Submitted by Jamie Morken(s1)
; 1,1,1,3,1,1,7,3,1,1,16,7,3,1,1,36,16,7,3,1,1,80,36,16,7,3,1,1,176,80,36,16,7,3,1,1,384,176,80,36,16,7,3,1,1,832,384,176,80,36,16,7,3,1,1,1792,832,384,176,80,36,16,7,3,1,1,3840,1792,832,384,176,80,36,16,7,3,1,1

#offset 1

mov $2,0
sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,$0
mov $1,2
pow $1,$2
mov $0,$2
add $0,4
mul $0,$1
add $0,4
div $0,8
