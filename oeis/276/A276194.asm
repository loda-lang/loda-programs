; A276194: Odd numbers whose binary representation contains an even number of 1's and at least one 0.
; Submitted by Orange Kid
; 5,9,17,23,27,29,33,39,43,45,51,53,57,65,71,75,77,83,85,89,95,99,101,105,111,113,119,123,125,129,135,139,141,147,149,153,159,163,165,169,175,177,183,187,189,195,197,201,207,209,215,219,221,225,231,235,237,243,245,249,257,263,267,269,275,277,281,287,291,293,297,303,305,311,315,317,323,325,329,335,337,343,347,349,353,359,363,365,371,373,377,383,387,389,393,399,401,407,411,413

mov $2,$0
mov $4,4
add $0,4
add $2,9
pow $2,2
lpb $2
  add $2,2
  mov $3,$1
  seq $3,301895 ; a(n) = (number of 1's in binary expansion of n)^(number of 0's in binary expansion of n).
  gcd $3,2
  add $4,1
  sub $0,$3
  add $0,1
  add $1,$4
  sub $2,$0
  mov $4,$0
  cmp $4,$0
lpe
mov $0,$1
