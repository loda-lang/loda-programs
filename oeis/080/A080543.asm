; A080543: In binary representation: keep the first digit and rotate left the others twice.
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,7,8,12,9,13,10,14,11,15,16,20,24,28,17,21,25,29,18,22,26,30,19,23,27,31,32,36,40,44,48,52,56,60,33,37,41,45,49,53,57,61,34,38,42,46,50,54,58,62,35,39,43,47,51,55,59,63,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,65

mov $1,3
lpb $1
  div $1,2
  seq $0,80541 ; In binary representation: keep the first digit and left-rotate the others.
  sub $0,1
lpe
add $0,1
