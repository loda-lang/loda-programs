; A025638: Exponent of 2 (value of i) in n-th number of form 2^i*9^j.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,2,3,0,4,1,5,2,6,3,0,7,4,1,8,5,2,9,6,3,0,10,7,4,1,11,8,5,2,12,9,6,3,0,13,10,7,4,1,14,11,8,5,2,15,12,9,6,3,0,16,13,10,7,4,1,17,14,11,8,5,2,18,15,12,9,6,3,19,0,16,13,10,7,4,20,1,17,14

#offset 1

seq $0,25611 ; Numbers of form 2^i*9^j, with i, j >= 0.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1
