; A338467: a(n+1) = prime(n) + 2*n - a(n). a(1) = 1.
; Submitted by Jon Maiga
; 1,3,4,7,8,13,12,19,16,25,24,29,32,35,36,41,44,49,48,57,54,61,62,67,70,77,76,81,82,85,88,101,94,109,98,121,102,129,110,135,118,143,122,155,126,161,130,175,144,181,148,187,156,191,168,199,176,207,180,215

mov $1,$0
mod $1,2
mov $2,$0
mov $0,$1
add $0,$2
sub $2,1
lpb $2
  mov $4,$2
  trn $4,1
  seq $4,40 ; The prime numbers.
  seq $4,13632 ; Difference between n and the next prime greater than n.
  trn $2,2
  add $3,$4
lpe
mul $3,2
add $3,2
mov $2,$3
div $2,2
add $0,$2
