; A140130: a(n) = denominator(c(n)) where c(n) = 1 if n=1, otherwise if n < 3*2^floor(log_2(n)-1) then c(n) = (c(floor(n/2))+c(floor((n+1)/2)))/2 otherwise c(n) = c(n-2^floor(log_2(n)))+1.
; Submitted by [AF] Kalianthys
; 1,1,1,1,2,1,1,1,4,2,4,1,2,1,1,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,16,8,16,4,16,8,16,2,16,8,16,4,16,8,16,1,8,4,8,2,8,4,8,1,4,2,4,1,2,1,1,1,32,16,32,8,32,16,32,4,32,16,32,8,32,16,32,2

#offset 1

mov $1,$0
log $1,2
add $1,1
mov $2,$0
mov $0,2
pow $0,$1
sub $0,$2
lpb $0
  mov $4,$0
  mod $4,2
  max $4,$3
  div $0,2
  add $3,$4
lpe
mov $0,$3
