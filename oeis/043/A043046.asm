; A043046: a(n) = (s(n)+1)/3, where s(n) = n-th base 3 palindrome that starts with 2.
; Submitted by [SG]KidDoesCrunch
; 1,3,7,8,9,19,23,27,55,58,61,65,68,71,75,78,81,163,175,187,191,203,215,219,231,243,487,496,505,517,526,535,547,556,565,569,578,587,599,608,617,629,638,647,651,660,669,681,690,699,711

mov $2,$0
pow $2,2
add $2,$0
lpb $2
  mov $3,$1
  add $3,2
  mov $5,$3
  seq $5,30102 ; Base-3 reversal of n (written in base 10).
  sub $3,$5
  cmp $3,0
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
