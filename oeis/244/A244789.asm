; A244789: Number of length 1 0..n arrays with each partial sum starting from the beginning no more than one standard deviation from its mean.
; Submitted by Science United
; 2,1,2,3,4,5,4,5,6,7,6,7,8,9,10,9,10,11,12,13,12,13,14,15,16,15,16,17,18,17,18,19,20,21,20,21,22,23,24,23,24,25,26,25,26,27,28,29,28,29,30,31,32,31,32,33,34,35,34,35,36,37,36,37,38,39,40,39,40,41,42,43,42,43,44,45,46,45,46,47
; Formula: a(n) = 2*truncate((b(n+1)*(n+1))/c(n+1))-2*truncate((truncate((b(n+1)*(n+1))/c(n+1))+n+1)/2)+n+1, b(n) = 2*b(n-2)+c(n-2), b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 3*b(n-2)+2*c(n-2), c(3) = 12, c(2) = 12, c(1) = 6, c(0) = 6

#offset 1

add $0,1
mov $2,6
mov $3,$0
lpb $3
  sub $3,2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $1,$0
div $1,$2
add $0,$1
mod $0,2
add $0,$1
