; A227990: 3^a(n) is the highest power of 3 dividing prime(n)+1.
; Submitted by Jon Maiga
; 1,0,1,0,1,0,2,0,1,1,0,0,1,0,1,3,1,0,0,2,0,0,1,2,0,1,0,3,0,1,0,1,1,0,1,0,0,0,1,1,2,0,1,0,2,0,0,0,1,0,2,1,0,2,1,1,3,0,0,1,0,1,0,1,0,1,0,0,1,0,1,2,0,0,0,1,1,0,1,0

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
lpb $0
  dif $0,3
  add $1,1
lpe
mov $0,$1
