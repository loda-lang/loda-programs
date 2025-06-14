; A179016: The infinite trunk of binary beanstalk: The only infinite sequence such that a(n-1) = a(n) - number of 1's in binary representation of a(n).
; Submitted by Science United
; 0,1,3,4,7,8,11,15,16,19,23,26,31,32,35,39,42,46,49,53,57,63,64,67,71,74,78,81,85,89,94,97,101,104,109,112,116,120,127,128,131,135,138,142,145,149,153,158,161,165,168,173,176,180,184,190,193,197,200,205,209,215,221,225,231,236,240,247,255,256,259,263,266,270,273,277,281,286,289,293

add $0,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,213719 ; Characteristic function for A179016.
  add $3,1
  equ $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
