; A101279: a(1) = 1; a(2k) = a(k), a(2k+1) = k.
; 1,1,1,1,2,1,3,1,4,2,5,1,6,3,7,1,8,4,9,2,10,5,11,1,12,6,13,3,14,7,15,1,16,8,17,4,18,9,19,2,20,10,21,5,22,11,23,1,24,12,25,6,26,13,27,3,28,14,29,7,30,15,31,1,32,16,33,8,34,17,35,4,36,18,37,9,38,19,39,2,40,20,41,10,42,21,43,5,44,22,45,11,46,23,47,1,48,24,49,12,50,25,51,6,52,26,53,13,54,27,55,3,56,28,57,14,58,29,59,7,60,30,61,15,62,31,63,1,64,32,65,16,66,33,67,8,68,34,69,17,70,35,71,4,72,36,73,18,74,37,75,9,76,38,77,19,78,39,79,2,80,40,81,20,82,41,83,10,84,42,85,21,86,43,87,5,88,44,89,22,90,45,91,11,92,46,93,23,94,47,95,1,96,48,97,24,98,49,99,12,100,50,101,25,102,51,103,6,104,52,105,26,106,53,107,13,108,54,109,27,110,55,111,3,112,56,113,28,114,57,115,14,116,58,117,29,118,59,119,7,120,60,121,30,122,61,123,15,124,62

mov $5,$0
lpb $0,1
  mov $2,$5
  div $5,2
  gcd $0,$2
  sub $0,1
lpe
add $2,5
add $3,13
mov $4,$2
mov $0,$4
add $0,$3
sub $0,4
mov $1,$0
sub $1,15
add $1,1
