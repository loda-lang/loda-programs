; A100820: Number of odd numbers between prime(n) and prime(n+1).
; Submitted by [AF>Libristes] Dudumomo
; 0,0,0,1,0,1,0,1,2,0,2,1,0,1,2,2,0,2,1,0,2,1,2,3,1,0,1,0,1,6,1,2,0,4,0,2,2,1,2,2,0,4,0,1,0,5,5,1,0,1,2,0,4,2,2,2,0,2,1,0,4,6,1,0,1,6,2,4,0,1,2,3,2,2,1,2,3,1,3,4,0,4,0,2,1,2,3,1,0,1,5,3,1,3,1,2,5,0,8,2
; Formula: a(n) = (c(n)-2)/2, b(n) = b(n-1)+A105161(b(n-1))-1, b(1) = 4, b(0) = 2, c(n) = A105161(b(n-1))-1, c(1) = 2, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,105161 ; Difference between n and the second-smallest prime larger than n.
  sub $2,1
  add $1,$2
lpe
mov $0,$2
sub $0,2
div $0,2
