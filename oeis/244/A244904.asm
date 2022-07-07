; A244904: Number of length 1 0..n arrays with each partial sum starting from the beginning no more than sqrt(2) standard deviations from its mean
; Submitted by [DPC] hansR
; 2,3,4,5,4,5,6,7,8,9,10,11,12,13,14,13,14,15,16,17,18,19,20,21,22,23,22,23,24,25,26,27,28,29,30,31,32,31,32,33,34,35,36,37,38,39,40,41,40,41,42,43,44,45,46,47,48,49,48,49,50,51,52,53,54,55,56,57,58,57,58,59,60,61,62,63,64,65,66,67,66,67,68,69,70,71,72,73,74,75,76,75,76,77,78,79,80,81,82,83

add $0,2
mov $2,6
mov $3,8
lpb $3
  sub $3,1
  mov $4,$2
  add $2,$1
  add $1,$2
  add $2,$1
  add $1,$4
lpe
mul $1,$0
div $1,$2
add $0,$1
mod $0,2
add $0,$1
