; A241668: Sum of iterates of A241663 up to and including either 0 or 1.
; Submitted by Ralfy
; 1,0,0,0,1,0,3,0,0,0,10,0,9,0,0,0,22,0,15,0,0,0,34,0,6,0,0,0,31,0,27,0,0,0,3,0,33,0,0,0,70,0,39,0,0,0,82,0,21,0,0,0,70,0,10,0,0,0,65,0,57,0,0,0,9,0,63,0,0,0,130,0,69,0,0,0,21,0,75,0,0,0,154,0,22,0,0,0,107,0,27,0,0,0,15,0,93,0,0,0

add $0,1
lpb $0
  trn $0,1
  seq $0,241663 ; Number of positive integers k less than or equal to n such that gcd(k,n) = gcd(k+1,n) = gcd(k+2,n) = gcd(k+3,n) = 1.
  add $1,$2
  mov $2,$0
lpe
lpb $0
  mov $0,0
  add $1,1
lpe
mov $0,$1
