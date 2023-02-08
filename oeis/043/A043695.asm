; A043695: Numbers whose base-6 representation has an even number of runs.
; Submitted by damotbe
; 6,8,9,10,11,12,13,15,16,17,18,19,20,22,23,24,25,26,27,29,30,31,32,33,34,36,42,44,45,46,47,50,57,64,71,72,79,84,85,87,88,89,93,100,107,108,115,122,126,127,128,130,131,136,143,144,151

mov $1,1296
mov $2,$0
add $2,11
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43280 ; Maximal run length in base 6 representation of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1295
