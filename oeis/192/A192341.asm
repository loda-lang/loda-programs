; A192341: Coefficient of x in the reduction of n-th polynomial at A158985 by x^2->x+1.
; Submitted by loader3229
; 1,3,27,1755,6909435,106751109312315,25481781981232427172041948475,1451926371364357751230060437820316313546007023604937430075
; Formula: a(n) = b(n-1), b(n) = 2*b(n-1)*(c(n-1)+1)-b(n-1)^2, b(1) = 3, b(0) = 1, c(n) = (c(n-1)+1)^2+b(n-1)^2, c(1) = 5, c(0) = 1

#offset 1

mov $2,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $1,$2
  pow $1,2
  mul $2,$4
  mul $2,2
  sub $2,$1
  mov $3,$4
  pow $3,2
  add $1,$3
  mov $4,$1
lpe
mov $0,$2
