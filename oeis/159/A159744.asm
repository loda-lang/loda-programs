; A159744: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 8. See A159741 for details.
; Submitted by loader3229
; 34,149,401,912,1936,3984,8080,16272,32656,65424,130960,262032,524176,1048464,2097040,4194192,8388496,16777104,33554320,67108752,134217616,268435344,536870800,1073741712,2147483536,4294967184,8589934480,17179869072,34359738256
; Formula: a(n) = c(n-1), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(3) = 912, c(2) = 401, c(1) = 149, c(0) = 34, d(n) = truncate((d(n-1)*(b(n-1)+292)+d(n-2)*(b(n-1)-260)+d(n-3)*(b(n-1)+56))/(b(n-1)+88)), d(4) = 8080, d(3) = 3984, d(2) = 1936, d(1) = 912, d(0) = 401

#offset 1

mov $2,34
mov $3,149
mov $4,401
sub $0,1
lpb $0
  mov $6,$1
  add $6,56
  mul $2,$6
  rol $2,3
  mov $6,$1
  sub $6,260
  sub $0,1
  mov $5,$2
  mul $5,$6
  mov $6,$1
  add $6,292
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,88
  add $4,$5
  div $4,$6
lpe
mov $0,$2
