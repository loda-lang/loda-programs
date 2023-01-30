; A274290: Arising in solving the keyboard problem.
; Submitted by Cruncher Pete
; 1,8,15,21,27,34,40,46
; Formula: a(n) = (b(n)-78)/13+1, b(n) = b(n-1)+binomial((-n+59969536)/4+n/3-14992396,2), b(0) = 78

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  mov $3,59969536
  sub $3,$2
  div $3,4
  sub $3,14
  div $2,3
  add $3,$2
  mov $2,$3
  sub $2,14992382
  bin $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,78
div $0,13
add $0,1
