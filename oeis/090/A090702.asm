; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8,8,8,9,10,10,10,11,11,11,12,13,13,13,14,14

mov $2,$0
lpb $0
  trn $0,7
  mov $1,$2
  add $1,1
  div $1,3
  add $2,2
lpe
mov $0,$1
