; A080414: Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate right 1 digit.
; 0,4,1,5,2,6,3,7,8,12,9,13,10,14,11,15,16,20,17,21,18,22,19,23,24,28,25,29,26,30,27,31,32,36,33,37,34,38,35,39,40,44,41,45,42,46,43,47,48,52,49,53,50,54,51,55,56,60,57,61,58,62,59,63,64,68,65,69,66,70,67,71,72

mov $1,$0
mov $2,$0
lpb $1,1
  mod $1,8
lpe
mul $1,3
lpb $1,1
  sub $1,7
lpe
add $1,$2
