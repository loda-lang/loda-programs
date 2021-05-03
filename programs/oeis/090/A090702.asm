; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8

mov $2,$0
lpb $0
  sub $0,1
  trn $0,6
  add $2,2
lpe
lpb $2
  sub $2,1
  div $2,3
  mov $1,$2
  sub $2,$2
lpe
