; A043695: Numbers whose base-6 representation has an even number of runs.
; Submitted by Science United
; 6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
pow $3,2
add $3,180
lpb $3
  add $1,1
  mov $2,$4
  add $2,1
  seq $2,43709 ; Numbers whose base-6 representation has an odd number of runs.
  sub $2,1
  add $3,$2
  sub $3,$1
  add $4,1
lpe
add $1,1
mov $0,$1
