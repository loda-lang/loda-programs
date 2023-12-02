; A085425: Number of minus ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
; Submitted by Science United
; 0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0,0,0,1,0,0,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,3,2,2,2,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0

add $0,1
lpb $0
  lpb $0
    add $0,1
    dif $0,4
    add $1,1
  lpe
  div $0,2
lpe
mov $0,$1
