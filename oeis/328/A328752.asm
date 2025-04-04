; A328752: Lexicographically earliest sequence of distinct positive numbers such that for any n > 0, the first nonzero digit of a(n+1)/a(n) is "1".
; Submitted by Kotenok2000
; 1,10,11,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67

#offset 1

sub $0,1
mov $3,2
mov $4,$0
lpb $0
  add $2,1
  seq $2,323756 ; a(1) = 2; for n >= 2, if a(n-1) has not yet been assigned, then a(n-1) = 1 and a(2*n-1) = 2, otherwise a(2*n) = 3.
  add $3,$2
  mul $3,2
  add $0,1
  div $0,4
  mov $1,$3
  mov $5,-1
  mul $5,$2
  mov $3,$5
lpe
add $1,1
add $1,$4
mov $0,$1
