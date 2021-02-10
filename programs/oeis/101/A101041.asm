; A101041: Number of numbers not greater than n having no more than two prime factors.
; 1,2,3,4,5,6,7,7,8,9,10,10,11,12,13,13,14,14,15,15,16,17,18,18,19,20,20,20,21,21,22,22,23,24,25,25,26,27,28,28,29,29,30,30,30,31,32,32,33,33,34,34,35,35,36,36,37,38,39,39,40,41,41,41,42,42,43,43,44,44,45,45,46

mov $71818,$0
mov $71820,$0
add $71820,1
lpb $71820,1
  clr $0,71818
  mov $0,$71818
  sub $71820,1
  sub $0,$71820
  cal $0,305716 ; Order of rowmotion on the divisor lattice for n.
  sub $0,2
  mov $1,$0
  add $1,4
  mov $4,2
  lpb $2,71816
    lpb $4,1
      mov $5,3
      lpb $1,1
        div $1,7
        sub $4,$5
      lpe
    lpe
  lpe
  mov $1,$5
  div $1,3
  add $71819,$1
lpe
mov $1,$71819
