; A159743: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 7. See A159741 for details.
; Submitted by loader3229
; 21,81,208,464,976,2000,4048,8144,16336,32720,65488,131024,262096,524240,1048528,2097104,4194256,8388560,16777168,33554384,67108816,134217680,268435408,536870864,1073741776,2147483600,4294967248,8589934544,17179869136,34359738320
; Formula: a(n) = b(n-1), b(n) = 3*b(n-1)-2*b(n-2), b(6) = 4048, b(5) = 2000, b(4) = 976, b(3) = 464, b(2) = 208, b(1) = 81, b(0) = 21

#offset 1

mov $1,21
mov $2,81
mov $3,208
mov $4,464
sub $0,1
lpb $0
  mov $1,0
  rol $1,4
  sub $4,$2
  sub $4,$2
  mov $5,$3
  mul $5,3
  sub $0,1
  add $4,$5
lpe
mov $0,$1
