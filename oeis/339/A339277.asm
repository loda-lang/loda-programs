; A339277: Number of partitions of 2*n into powers of 2 where every part appears at least 2 times.
; Submitted by Jamie Morken(w3)
; 1,1,2,3,5,6,9,11,16,19,25,30,39,45,56,65,81,92,111,127,152,171,201,226,265,295,340,379,435,480,545,601,682,747,839,920,1031,1123,1250,1361,1513,1640,1811,1963,2164,2335,2561,2762,3027,3253,3548,3813,4153,4448,4827,5167
; Formula: a(n) = b(n+3), b(n) = b(n-3)+A008645(max(n-3,0)), b(2) = 0, b(1) = 0, b(0) = 0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,8645 ; Molien series of 6 X 6 upper triangular matrices over GF( 2 ).
  add $1,$2
lpe
mov $0,$1
