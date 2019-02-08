; A263794: Number of (n+1) X (3+1) 0..1 arrays with each row and column divisible by 3, read as a binary number with top and left being the most significant bits, and rows and columns lexicographically nonincreasing.
; 3,3,7,7,14,14,25,25,41,41,63,63,92,92,129,129,175,175,231,231,298,298,377,377,469,469,575,575,696,696,833,833,987,987,1159,1159,1350,1350,1561,1561,1793,1793,2047,2047,2324,2324,2625,2625,2951,2951,3303,3303

add $0,1
lpb $0,1
  add $3,1
  add $4,$3
  sub $0,1
  add $2,1
  add $1,$2
  mov $5,1
  sub $2,$4
  add $1,$4
  sub $0,1
lpe
sub $3,$3
add $1,$5
