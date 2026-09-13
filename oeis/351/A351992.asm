; A351992: Number of minimum edge covers in the n-vertex wheel graph.
; Submitted by Supericent
; 0,1,5,3,16,5,33,7,56,9,85,11,120,13,161,15,208,17,261,19,320,21,385,23,456,25,533,27,616,29,705,31,800,33,901,35,1008,37,1121,39,1240,41,1365,43,1496,45,1633,47,1776,49,1925,51,2080,53,2241,55,2408,57,2581,59,2760
; Formula: a(n) = truncate((4*min(n,n%2)*b(n)+4*c(n)-8)/4), b(n) = 3*c(n-2)+b(n-2), b(3) = 4, b(2) = 4, b(1) = 1, b(0) = 1, c(n) = c(n-2)+2, c(3) = 3, c(2) = 3, c(1) = 1, c(0) = 1

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,2
  add $1,$2
  sub $1,4
  add $2,2
  add $1,$2
  add $1,$2
lpe
mul $1,2
mul $2,2
add $2,3
mul $0,$1
add $0,$2
mul $0,2
sub $0,14
div $0,4
