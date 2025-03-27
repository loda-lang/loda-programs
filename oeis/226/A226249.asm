; A226249: Positions of nonpositive numbers in the ordering of the rational numbers at A226247.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,9,10,12,13,15,17,18,20,22,24,25,27,29,31,32,34,35,37,39,41,42,44,45,47,49,50,52,54,56,57,59,60,62,64,65,67,69,71,72,74,76,78,79,81,82,84,86,87,89,91,93,94,96,98,100,101,103,104,106,108,110,111,113,114,116,118,119,121,123,125,126,128,130,132,133,135
; Formula: a(n) = a(n-1)+truncate((gcd(2*c(n-2)+truncate((-c(n-2)+b(n-2))/2),4)-3)/2)+2, a(3) = 5, a(2) = 3, a(1) = 2, a(0) = 0, b(n) = truncate(truncate((-c(n-1)+b(n-1))/2)/gcd(2*c(n-1)+truncate((-c(n-1)+b(n-1))/2),4)), b(3) = -1, b(2) = -1, b(1) = -1, b(0) = 0, c(n) = 2*c(n-1), c(3) = 16, c(2) = 8, c(1) = 4, c(0) = 2

#offset 1

mov $2,2
lpb $0
  sub $0,1
  add $4,$3
  add $4,2
  sub $1,$2
  div $1,2
  mul $2,2
  mov $3,$2
  add $3,$1
  gcd $3,4
  div $1,$3
  sub $3,3
  div $3,2
lpe
mov $0,$4
