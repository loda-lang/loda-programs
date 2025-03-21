; A059559: Beatty sequence for 1 + log(1/gamma), (gamma is the Euler-Mascheroni constant A001620).
; Submitted by Xenon
; 1,3,4,6,7,9,10,12,13,15,17,18,20,21,23,24,26,27,29,30,32,34,35,37,38,40,41,43,44,46,48,49,51,52,54,55,57,58,60,61,63,65,66,68,69,71,72,74,75,77,79,80,82,83,85,86,88,89,91,92,94,96,97,99,100,102,103,105,106,108,110,111,113,114,116,117,119,120,122,123

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,59560 ; Beatty sequence for 1 - 1/log(gamma).
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
