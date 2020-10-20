; A085424: Number of ones in the symmetric signed digit expansion of n with q=2 (i.e., the representation of n in the (-1,0,1)_2 number system).
; 1,1,1,1,2,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,1,1,2,1,1,1,2,2,2,2,3,1,1,1,2,2,1,1,2,1,1,1,2,2,2,2,3,2,2,2,3,3,2,2,3,2,2,2,3,3,3,3,4,1,1,1,2,2,1,1,2,1,1,1

lpb $0,1
  lpb $0,1
    lpb $0,1
      mov $2,$0
      mod $0,4
      sub $2,1
      add $0,$2
      add $3,1
    lpe
    div $0,2
  lpe
lpe
mov $1,$3
add $1,1
