; A257063: Number of length 1 1..(n+1) arrays with every leading partial sum divisible by 2 or 3.
; 1,2,3,3,4,4,5,6,7,7,8,8,9,10,11,11,12,12,13,14,15,15,16,16,17,18,19,19,20,20,21,22,23,23,24,24,25,26,27,27,28,28,29,30,31,31,32,32,33,34,35,35,36,36,37,38,39,39,40,40,41,42,43,43,44,44,45,46,47,47,48,48,49,50,51,51,52,52,53,54,55,55,56,56,57,58,59,59,60,60,61,62,63,63,64,64,65,66,67,67,68,68,69,70,71,71,72,72,73,74,75,75,76,76,77,78,79,79,80,80,81,82,83,83,84,84,85,86,87,87,88,88,89,90,91,91,92,92,93,94,95,95,96,96,97,98,99,99,100,100,101,102,103,103,104,104,105,106,107,107,108,108,109,110,111,111,112,112,113,114,115,115,116,116,117,118,119,119,120,120,121,122,123,123,124,124,125,126,127,127,128,128,129,130,131,131,132,132,133,134,135,135,136,136,137,138,139,139,140,140

mov $1,$0
div $0,6
add $0,$1
add $0,1
mov $2,5
mov $1,5
lpb $0,1
  sub $0,1
  add $1,4
lpe
sub $1,3
div $1,7
add $1,1
