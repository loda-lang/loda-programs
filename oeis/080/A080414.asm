; A080414: Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate right 1 digit.
; Submitted by Simon Strandgaard
; 0,4,1,5,2,6,3,7,8,12,9,13,10,14,11,15,16,20,17,21,18,22,19,23,24,28,25,29,26,30,27,31,32,36,33,37,34,38,35,39

mov $2,10
lpb $2
  seq $0,80413 ; Take the rightmost three binary digits of n (for n<4 padded with leading zeros) and rotate left 1 digit.
  div $2,6
lpe
