; A037822: Number of i such that d(i) > d(i-1), where Sum_{i=0..m} d(i)*7^i is the base-7 representation of n.
; Submitted by Time_Traveler
; 0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,1,1,0,0,0,0,1,1,1,1

#offset 1

mov $1,$0
lpb $1,8
  mod $2,2
  add $3,$2
  mov $2,1
  lpb $1
    sub $1,$2
    mul $2,7
  lpe
lpe
mov $0,$3
div $0,7
