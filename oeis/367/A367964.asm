; A367964: Triangle of 2-parameter triangular numbers, read by rows. T(n, k) = (n*(n + 1) + k*(k + 1)) / 2.
; Submitted by Aionel
; 0,1,2,3,4,6,6,7,9,12,10,11,13,16,20,15,16,18,21,25,30,21,22,24,27,31,36,42,28,29,31,34,38,43,49,56,36,37,39,42,46,51,57,64,72,45,46,48,51,55,60,66,73,81,90,55,56,58,61,65,70,76,83,91,100,110

mov $1,$0
lpb $1
  sub $2,1
  add $1,$2
lpe
bin $2,2
add $1,1
bin $1,2
add $1,$2
mov $0,$1
