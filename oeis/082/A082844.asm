; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; Submitted by Science United
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2

add $0,1
mov $3,1
mov $1,$0
add $1,2
lpb $1
  sub $1,1
  sub $2,$3
  add $2,1
  div $2,2
  dif $2,2
  mul $3,4
lpe
mov $1,$2
sub $1,1
mod $1,2
pow $1,4
mov $0,$1
add $0,2
