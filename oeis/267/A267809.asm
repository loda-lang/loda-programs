; A267809: a(1)=a(2)=1; if n>2 then a(n) = a(n-2) + (a(n-1) mod 10).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,3,5,8,13,11,14,15,19,24,23,27,30,27,37,34,41,35,46,41,47,48,55,53,58,61,59,70,59,79,68,87,75,92,77,99,86,105,91,106,97,113,100,113,103,116,109,125,114,129,123,132,125,137,132,139,141,140,141,141,142,143,145,148,153,151,154,155,159,164,163,167,170,167,177,174,181,175
; Formula: a(n) = b(n-1), b(n) = -10*truncate(b(n-1)/10)+b(n-1)+b(n-2), b(1) = 1, b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mod $1,10
  add $1,$3
  mov $3,$2
lpe
mov $0,$1
