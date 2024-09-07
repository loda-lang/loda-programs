; A048972: Length of record run mentioned in A048971.
; Submitted by fzs600
; 1,2,5,6,7,9,10,11,12,13,14,15,16
; Formula: a(n) = truncate((b(n+1)-3)/2)+1, b(n) = b(n-1)+gcd(-n+3,b(n-1))+1, b(1) = 3, b(0) = 0

mov $2,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  gcd $3,$1
  add $1,$3
  add $1,1
  sub $2,1
lpe
mov $0,$1
sub $0,3
div $0,2
add $0,1
