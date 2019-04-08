; A090702: a(n) is the minimal number k such that every binary word of length n can be transformed into a palindrome or an antipalindrome by deleting at most k letters.
; 0,0,1,1,1,2,2,2,3,4,4,4,5,5,5,6,7,7,7,8
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $1,$0
mov $3,$0
sub $0,1
add $0,2
add $0,$3
lpb $0,1
  sub $2,1
  sub $0,1
  mov $4,4
  sub $4,$2
  sub $1,1
  mov $2,$4
  sub $0,$2
lpe
