; A364444: a(n) is the number of integers k with n^2 < k < (n+1)^2 that are the sum of no more than 3 squares, counting multiple representations only once.
; Submitted by Saenger
; 0,2,3,5,7,8,10,11,14,15,16,18,20,22,23,24,27,29,30,31,34,34,36,38,40,42,44,44,47,48,49,51,54,55,57,58,61,61,62,65,67,69,69,71,73,75,76,78,81,81,83,85,87,89,89,91,94,95,97,97,100,101,103,104,107,109

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,47809 ; a(n) counts different values of i^2+j^2+k^2 <= n^2 or number of distances from the origin to all integer points inside a sphere of radius n.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
sub $0,1
