; A117858: Number of palindromes of length n (in base 6).
; 5,5,30,30,180,180,1080,1080,6480,6480,38880,38880,233280,233280,1399680,1399680,8398080,8398080,50388480,50388480,302330880,302330880,1813985280,1813985280,10883911680,10883911680,65303470080,65303470080,391820820480,391820820480

add $2,1
mov $1,$2
add $1,$0
add $2,3
add $3,$2
mov $2,3
sub $2,3
sub $0,$1
add $3,1
add $0,$1
lpb $0,1
  mov $1,$3
  add $3,$1
  add $3,$1
  sub $0,1
  add $3,$3
  sub $0,1
lpe
