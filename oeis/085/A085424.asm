; A085424: Number of ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
; Submitted by shiva
; 1,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,1,1,2,1,1,1,2,2,2,2,3,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,3,3,3,4,1,1,1,2,2,1,1,2,1,1,1

lpb $0
  dif $0,2
  sub $0,1
  mov $2,$0
  mod $2,2
  div $0,2
  add $1,$2
lpe
mov $0,$1
add $0,1
