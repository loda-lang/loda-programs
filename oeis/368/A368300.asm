; A368300: Main diagonal of A365484: the n-th term in the trajectory of n under the A014682 map.
; Submitted by Mumps
; 1,1,8,2,1,2,10,1,10,1,1,1,2,2,1,2,2,2,1,2,1,1,2,2,1,2,167,1,2,1,319,1,1,2,1,1,2,1,2,1,911,1,1,2,1,2,433,1,2,1,2,1,2,325,488,2,1,2,1,2,1,40,20,2,2,1,2,1,2,1,2,2,2,2,2,2,1,2,1,2

#offset 1

mov $1,$0
sub $0,1
lpb $0
  sub $0,1
  mov $2,-2
  bin $2,$1
  div $2,2
  sub $1,$2
lpe
add $0,$1
