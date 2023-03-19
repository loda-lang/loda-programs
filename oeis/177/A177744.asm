; A177744: Number of conjugacy classes in PSL_2(q) as q runs through the primes and prime powers.
; Submitted by Christian Krause
; 3,4,5,5,6,9,7,8,9,17,11,12,14,15,16,17,18,33,21,23,24,26,27,29,32,33,65,36,38,39,42,43,44,47,51,53,54,56,57,59,63,65,66,129,68,71,72,77,78,81,84,86,87,89,92,93,98,99,101,102,108,114,116,117,119,122,123,124,128

mov $1,1
add $0,1
lpb $0
  sub $0,1
  seq $1,15 ; Smallest prime power >= n.
lpe
mov $0,$1
sub $0,3
dif $0,2
add $0,4
