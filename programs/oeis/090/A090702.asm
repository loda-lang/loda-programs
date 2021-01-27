; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8

mov $1,$0
mov $3,$0
add $0,1
add $0,$3
lpb $0,1
  sub $0,1
  trn $1,1
  trn $2,1
  mov $4,4
  sub $4,$2
  trn $0,$4
  mov $2,$4
lpe
