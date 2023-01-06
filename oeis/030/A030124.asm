; A030124: Complement (and also first differences) of Hofstadter's sequence A005228.
; Submitted by USTL-FIL (Lille Fr)
; 2,4,5,6,8,9,10,11,13,14,15,16,17,19,20,21,22,23,24,25,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,43,44,46,47,48,49,50,51,52,53,54,55,57,58,59,60,61,62,63,64,65,66,67,68,70,71,72,73,74,75,76,77,78,79,80,81,82,84,85,86,87,88,89,90,91,92,93,94,95,96,97,99,100,101,102,103,104,105,106,107,108,109,110,111,112

mov $2,$0
pow $2,2
add $2,180
lpb $2
  mov $3,$1
  seq $3,5228 ; Sequence and first differences (A030124) together list all positive numbers exactly once.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1
