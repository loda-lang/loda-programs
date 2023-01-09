; A069510: a(1) = 1; a(n) = smallest palindrome of the form k*a(n-1) + 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,6,7,8,9,55,111,1111,11111,111111,1111111,11111111,111111111,1111111111,11111111111,111111111111,1111111111111,11111111111111,111111111111111,1111111111111111,11111111111111111,111111111111111111
; Formula: a(n) = A082743(a(n-1)), a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  seq $1,82743 ; a(0)=1, a(1)=2; for n >= 2, a(n) is smallest palindrome greater than 1 which is congruent to 1 (mod n).
lpe
mov $0,$1
