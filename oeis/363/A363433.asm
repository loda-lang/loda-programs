; A363433: Number of (123,231)-avoiding stabilized-interval-free permutations of size n.
; Submitted by jeffakakaneda
; 1,1,1,1,1,2,3,3,5,5,7,7,10,9,13,12,16,15,20,18,24,22,28,26,33,30,38,35,43,40,49,45,55,51,61,57,68,63,75,70,82,77,90,84,98,92,106,100,115,108,124,117,133,126,143,135,153,145,163,155,174,165,185,176,196

add $0,1
lpb $0
  mov $2,$0
  add $2,1
  mov $3,$2
  div $3,3
  div $2,2
  sub $2,$3
  trn $0,7
  add $0,5
  add $1,$2
lpe
mov $0,$1
add $0,1
