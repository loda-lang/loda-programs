; A180986: T(n,k) = number of n X k binary matrices with rows in lexicographically nondecreasing order and columns in lexicographically nonincreasing order.
; Submitted by Jon Maiga
; 2,3,3,4,6,4,5,10,10,5,6,15,20,15,6,7,21,35,35,21,7,8,28,56,70,56,28,8,9,36,84,126,126,84,36,9,10,45,120,210,252,210,120,45,10,11,55,165,330,462,462,330,165,55,11,12,66,220,495,792,924,792,495,220,66,12,13,78,286,715,1287,1716,1716,1287,715,286,78,13,14,91

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,2
bin $1,$0
mov $0,$1
