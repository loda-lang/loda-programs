; A317753: Number of steps to reach 1 in 7x+-1 problem, or -1 if 1 is never reached.
; Submitted by vaughan
; 0,1,13,2,10,14,18,3,7,11,53,15,19,19,23,4,27,8,50,12,73,54,16,16,58,20,20,20,43,24,24,5,47,28,325,9,70,51,32,13,13,74,272,55,55,17,17,17,276,59,40,21,40,21,21,21,63,44,63,25,322,25,25,6,67,48,67,29,48,326,29,10,10,71,269,52,71,33,52,14

#offset 1

sub $0,1
mov $1,$0
add $0,1
add $1,5
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  add $3,1
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    add $3,2
    mul $0,7
    div $0,2
  lpe
  add $0,1
  div $0,2
  sub $1,1
lpe
mov $0,$3
