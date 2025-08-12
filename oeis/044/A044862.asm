; A044862: Positive integers having the same number of base-6 runs of odd length as even.
; Submitted by Steve Dodd
; 36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151,158,165,168,169,170,171,173,179,180,187,194,201,208,210,211,212,213,214

#offset 1

add $0,24
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,43709 ; Numbers whose base-6 representation has an odd number of runs.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
