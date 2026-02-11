; A159743: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 7. See A159741 for details.
; Submitted by loader3229
; 21,81,208,464,976,2000,4048,8144,16336,32720,65488,131024,262096,524240,1048528,2097104,4194256,8388560,16777168,33554384,67108816,134217680,268435408,536870864,1073741776,2147483600,4294967248,8589934544,17179869136,34359738320
; Formula: a(n) = c(n-1), b(n) = b(n-1), b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = d(n-2), c(3) = 464, c(2) = 208, c(1) = 81, c(0) = 21, d(n) = truncate((d(n-1)*(b(n-1)+23)+d(n-2)*(b(n-1)-20)+d(n-3)*(b(n-1)+4))/7), d(4) = 4048, d(3) = 2000, d(2) = 976, d(1) = 464, d(0) = 208

#offset 1

mov $2,21
mov $3,81
mov $4,208
sub $0,1
lpb $0
  mov $6,$1
  add $6,4
  mul $2,$6
  rol $2,3
  mov $6,$1
  sub $6,20
  sub $0,1
  mov $5,$2
  mul $5,$6
  mov $6,$1
  add $6,23
  add $4,$5
  mov $5,$3
  mul $5,$6
  add $4,$5
  div $4,7
lpe
mov $0,$2
