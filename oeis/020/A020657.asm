; A020657: Lexicographically earliest increasing sequence of nonnegative numbers that contains no arithmetic progression of length 7.
; Submitted by Jamie Morken(s1)
; 0,1,2,3,4,5,7,8,9,10,11,12,14,15,16,17,18,19,21,22,23,24,25,26,28,29,30,31,32,33,35,36,37,38,39,40,49,50,51,52,53,54,56,57,58,59,60,61,63,64,65,66,67,68,70,71,72,73,74,75,77,78,79,80,81,82,84,85,86,87,88,89,98,99,100,101,102,103,105,106,107,108,109,110,112,113,114,115,116,117,119,120,121,122,123,124,126,127,128,129

mov $1,4086
mov $2,$0
lpb $2
  lpb $2
    mul $1,7
    dif $2,6
  lpe
  add $0,$1
  sub $2,1
lpe
div $0,4086
