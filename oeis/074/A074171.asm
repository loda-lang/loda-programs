; A074171: a(1) = 1. For n >= 2, a(n) is either a(n-1)+n or a(n-1)-n; we use the minus sign only if a(n-1) is prime. E.g., since a(2)=3 is prime, a(3)=a(2)-3=0.
; Submitted by Jason Jung
; 1,3,0,4,9,15,22,30,39,49,60,72,85,99,114,130,147,165,184,204,225,247,270,294,319,345,372,400,429,459,490,522,555,589,624,660,697,735,774,814,855,897,940,984,1029,1075,1122,1170,1219,1269,1320,1372,1425,1479

#offset 1

mov $1,$0
sub $0,1
add $1,1
bin $1,$0
div $0,15
add $0,9
gcd $0,$1
lpb $0
  sub $0,$1
  add $1,6
lpe
mov $0,$1
sub $0,6
