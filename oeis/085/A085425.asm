; A085425: Number of minus ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
; Submitted by Simon Strandgaard
; 0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0,0,0,1,0,0,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,3,2,2,2,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0,0,0,1,0,0,3,3,2,2,2,3,2,2,2,2,1

lpb $0
  mov $2,$0
  add $0,1
  div $0,2
  sub $0,1
  mod $2,8
  cmp $2,2
  add $0,$2
  add $1,$2
lpe
mov $0,$1
