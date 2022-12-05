; A114478: Triangle read by rows; n-th row begins with n and contains n nonprimes greater than n and not already used.
; Submitted by Simon Strandgaard (M1)
; 1,4,2,6,8,3,9,10,12,4,14,15,16,18,5,20,21,22,24,25,6,26,27,28,30,32,33,7,34,35,36,38,39,40,42,8,44,45,46,48,49,50,51,52,9,54,55,56,57,58,60,62,63,64,10,65,66,68,69,70,72,74,75,76,77

add $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $4,$1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  mov $1,$4
  bin $1,2
  sub $1,$2
  add $1,$0
  seq $1,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
lpe
mov $0,$3
