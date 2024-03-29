; A345953: Number of ways to tile a 2 X n strip with squares and P-shaped pentominos.
; Submitted by Solo Man
; 1,1,1,5,9,15,37,75,145,311,641,1295,2689,5543,11345,23383,48145,98903,203521,418791,861169,1771543,3644513,7496231,15419985,31720375,65248385,134217351,276091313,567924823,1168234977,2403096999,4943230993,10168353527,20916591169
; Formula: a(n) = b(n+1), b(n) = 4*b(n-3)+b(n-1)+truncate((4*b(n-5))/2), b(5) = 9, b(4) = 5, b(3) = 1, b(2) = 1, b(1) = 1, b(0) = 0

mov $5,1
add $0,1
lpb $0
  sub $0,1
  div $2,2
  add $2,$3
  mov $4,$2
  mul $6,4
  mov $2,$1
  mov $1,$3
  mov $3,$6
  mov $6,$5
  add $5,$4
lpe
mov $0,$6
