; A248233: Numbers k such that A248231(k+1) = A248231(k) + 1.
; Submitted by Jamie Morken(l1)
; 2,3,5,6,7,9,10,12,13,14,16,17,19,20,21,23,24,26,27,29,30,31,33,34,36,37,38,40,41,43,44,45,47,48,50,51,53,54,55,57,58,60,61,62,64,65,67,68,70,71,72,74,75,77,78,79,81,82,84,85,86,88,89,91,92,94,95,96,98,99,101,102,103,105,106,108,109,111,112,113,115,116,118,119,120,122,123,125,126,127,129,130,132,133,135,136,137,139,140,142

add $0,1
mov $1,$0
pow $1,2
add $0,1
lpb $1
  sub $1,$0
  add $0,1
  sub $1,$0
lpe
