; A085425: Number of minus ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
; 0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0,0,0,1,0,0,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,3,2,2,2,2,1,1,1,2,1,1,2,2,1,1,1,2,1,1,1,1,0,0,0,1,0,0,1,1,0,0,0,2,1,1,1,1,0,0,0,1,0,0,3,3,2,2,2,3,2,2,2,2,1

add $0,1
mov $1,2
mov $4,$0
mov $3,$0
lpb $3
  lpb $4
    add $4,1
    dif $4,4
    add $1,1
  lpe
  cmp $2,4
  cmp $2,0
  sub $3,$2
  div $4,2
lpe
sub $1,2
mov $0,$1
