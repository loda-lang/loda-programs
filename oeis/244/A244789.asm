; A244789: Number of length 1 0..n arrays with each partial sum starting from the beginning no more than one standard deviation from its mean.
; Submitted by Odd-Rod
; 2,1,2,3,4,5,4,5,6,7,6,7,8,9,10,9,10,11,12,13,12,13,14,15,16,15,16,17,18,17,18,19,20,21,20,21,22,23,24,23,24,25,26,25,26,27,28,29,28,29,30,31,32,31,32,33,34,35,34,35,36,37,36,37,38,39,40,39,40,41,42,43,42,43,44,45,46,45,46,47

#offset 1

add $0,1
mov $2,6
mov $3,4
lpb $3
  sub $3,1
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $1,$0
div $1,$2
add $0,$1
mod $0,2
add $0,$1
