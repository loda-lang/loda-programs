; A060007: Decimal expansion of v_4, where v_n is the smallest, positive, real solution to the equation (v_n)^n = v_n + 1.
; Submitted by Orange Kid
; 1,2,2,0,7,4,4,0,8,4,6,0,5,7,5,9,4,7,5,3,6,1,6,8,5,3,4,9,1,0,8,8,3,1,9,1,4,4,3,2,4,8,9,0,8,6,2,4,8,6,3,5,2,1,4,2,8,8,2,4,4,4,5,3,0,4,9,7,1,0,0,0,8,5,2,2,5,9,1,3
; Formula: a(n) = -10*truncate(truncate(c(max(6*n-6,0))/truncate((b(max(6*n-6,0))+10)/(10^(n-1))))/10)+truncate(c(max(6*n-6,0))/truncate((b(max(6*n-6,0))+10)/(10^(n-1)))), b(n) = 7*b(n-2)+5*b(n-6)-b(n-8)-9*b(n-4), b(12) = 14736, b(11) = 2664, b(10) = 2664, b(9) = 480, b(8) = 480, b(7) = 84, b(6) = 84, b(5) = 12, b(4) = 12, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 7*c(n-2)+5*c(n-6)-c(n-8)-9*c(n-4), c(14) = 99480, c(13) = 17988, c(12) = 17988, c(11) = 3252, c(10) = 3252, c(9) = 588, c(8) = 588, c(7) = 108, c(6) = 108, c(5) = 24, c(4) = 24, c(3) = 12, c(2) = 12, c(1) = 12, c(0) = 12

#offset 1

sub $0,1
mov $5,12
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
