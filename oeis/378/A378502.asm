; A378502: a(n) is the number whose base-4 digits are 1 followed by the first n-1 terms of the periodic sequence with initial period 3,2,0.
; Submitted by Science United
; 1,7,30,120,483,1934,7736,30947,123790,495160,1980643,7922574,31690296,126761187,507044750,2028179000,8112716003,32450864014,129803456056,519213824227,2076855296910,8307421187640,33229684750563,132918739002254,531674956009016
; Formula: a(n) = -truncate(n/3)+b(n)+1, b(n) = 4*b(n-1)-n+7, b(1) = 6, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  mul $1,4
  add $1,7
  sub $1,$2
lpe
mov $0,$2
div $0,3
sub $1,$0
mov $0,$1
add $0,1
