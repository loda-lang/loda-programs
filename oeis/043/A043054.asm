; A043054: a(n)=(s(n)+5)/6, where s(n)=n-th base 6 palindrome that starts with 1.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,7,8,9,10,11,12,37,44,51,58,65,72,217,223,229,235,241,247,254,260,266,272,278,284,291,297,303,309,315,321,328,334,340,346,352,358,365,371,377,383,389,395,402,408,414,420,426,432

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,6
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
