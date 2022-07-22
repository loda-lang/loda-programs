; A074724: Highest power of 3 dividing F(4n) where F(k) is the k-th Fibonacci number.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,81,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,243,3,3,9,3,3,9,3,3,27,3,3,9,3,3,9,3,3,27,3

mov $1,3
add $0,1
lpb $0
  dif $0,3
  mul $1,3
lpe
mov $0,$1
