; A175126: a(0) = a(1) = 0, for n >= 2, a(n) = number of steps of iteration of {r - (smallest prime divisor of r)} needed to reach 0 starting at r = n.
; 0,0,1,1,2,1,3,1,4,4,5,1,6,1,7,7,8,1,9,1,10,10,11,1,12,11,13,13,14,1,15,1,16,16,17,16,18,1,19,19,20,1,21,1,22,22,23,1,24,22,25,25,26,1,27,26,28,28,29,1,30,1,31,31,32,31,33,1,34,34,35,1,36,1,37,37,38,36,39,1,40,40,41,1,42,41,43,43,44,1,45,43,46,46,47,46,48,1,49,49,50,1,51,1,52,52,53,1,54,1,55,55,56,1,57,56,58,58,59,57,60,56,61,61,62,61,63,1,64,64,65,1,66,64,67,67,68,1,69,1,70,70,71,67,72,71,73,73,74,1,75,1,76,76,77,76,78,1,79,79,80,78,81,1,82,82,83,1,84,79,85,85,86,1,87,86,88,88,89,1,90,1,91,91,92,91,93,89,94,94,95,1,96,1,97,97,98,1,99,1,100,100,101,99,102,101,103,103,104,100,105,1,106,106,107,106,108,106,109,109,110,105,111,1,112,112,113,1,114,1,115,115,116,1,117,116,118,118,119,1,120,1,121,121,122,121,123,118,124,124

mov $2,$0
lpb $0
  sub $0,2
  add $1,$0
  gcd $1,$2
  add $0,$1
lpe
add $0,2
add $1,$0
sub $1,2
div $1,2
