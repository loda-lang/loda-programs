; A091194: Number of abundant numbers <= n.
; 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,2,2,3,3,3,3,4,4,4,4,4,4,5,5,5,5,5,5,6,6,6,6,7,7,8,8,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,12,12,12,12,12,12,13,13,13,13,14,14,15,15,15,15,15,15,16,16,17
; Formula: a(n) = b(n-1), b(n) = -2*truncate(truncate((4*n-2*truncate((84*A000203(n+1)-79)/84))/(4*n-2*truncate((84*A000203(n+1)-79)/84)+1))/2)+b(n-1)+truncate((4*n-2*truncate((84*A000203(n+1)-79)/84))/(4*n-2*truncate((84*A000203(n+1)-79)/84)+1)), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $4,$0
  add $4,1
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $4,21
  mov $5,3
  mul $5,$4
  add $5,$4
  mov $4,$5
  sub $4,79
  div $4,84
  mov $2,$0
  mul $2,2
  sub $2,$4
  mul $2,2
  mov $3,$2
  add $3,1
  div $2,$3
  mod $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
