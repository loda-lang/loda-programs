; A328752: Lexicographically earliest sequence of distinct positive numbers such that for any n > 0, the first nonzero digit of a(n+1)/a(n) is "1".
; 1,10,11,2,3,4,5,6,7,8,9,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67

mov $2,-4
mov $3,$0
mul $3,2
mov $4,$0
mov $5,$3
sub $5,4
mov $0,$5
mov $6,6
mov $7,2
lpb $0,1
  sub $0,$6
  add $2,1
  div $0,$2
  sub $6,3
  mov $7,$2
lpe
mov $5,1
mul $7,2
add $5,$7
mov $1,$5
add $1,4
add $1,$4
