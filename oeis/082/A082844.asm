; A082844: Start with 3,2 and apply the rule a(a(1)+a(2)+...+a(n)) = a(n), fill in any undefined terms with a(t) = 2 if a(t-1) = 3 and a(t) = 3 if a(t-1) = 2.
; Submitted by Egon Olsen
; 3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3,2,3,2,2,3,2,3,2,3,2,2,3

add $0,1
mov $2,9
add $0,1
lpb $0
  sub $0,1
  div $2,2
  sub $1,$2
  add $1,1
  div $1,2
  add $3,$1
  mul $3,2
  gcd $3,4
  mul $2,2
  mul $2,$3
lpe
mov $0,$1
sub $0,1
mod $0,2
add $0,2
mod $0,2
add $0,2
