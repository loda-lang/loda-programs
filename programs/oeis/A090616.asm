; A090616: Highest power of 4 dividing n!.
; 0,0,0,0,1,1,2,2,3,3,4,4,5,5,5,5,7,7,8,8,9,9,9,9,11,11,11,11,12,12,13,13,15,15,16,16,17,17,17,17,19,19,19,19,20,20,21,21,23,23,23,23,24,24,25,25,26,26,27,27,28,28,28,28,31,31,32,32,33,33,33,33,35,35,35,35,36,36,37,37,39,39,39,39,40,40,41,41,42,42,43,43,44,44,44,44,47,47,47,47,48,48,49,49,50,50,51,51,52,52,52,52,54,54,55,55,56,56,56,56,58,58,58,58,59,59,60,60,63,63,64,64,65,65,65,65,67,67,67,67,68,68,69,69,71,71,71,71,72,72,73,73,74,74,75,75,76,76,76,76,79,79,79,79,80,80,81,81,82,82,83,83,84,84,84,84,86,86,87,87,88,88,88,88,90,90,90,90,91,91,92,92,95,95,95,95,96,96,97,97,98,98,99,99,100,100,100,100,102,102,103,103,104,104,104,104,106,106,106,106,107,107,108,108,110,110,111,111,112,112,112,112,114,114,114,114,115,115,116,116,118,118,118,118,119,119,120,120,121,121

mov $2,$0
lpb $2,1
  div $2,2
  add $1,$2
lpe
div $1,2
