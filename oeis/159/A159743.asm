; A159743: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 7. See A159741 for details.
; Submitted by loader3229
; 21,81,208,464,976,2000,4048,8144,16336,32720,65488,131024,262096,524240,1048528,2097104,4194256,8388560,16777168,33554384,67108816,134217680,268435408,536870864,1073741776,2147483600,4294967248,8589934544,17179869136,34359738320
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1))/2), b(n) = truncate((72*d(n-3)+26*c(n-3)+7*b(n-3))/7), b(8) = 8096, b(7) = 8096, b(6) = 8096, b(5) = 928, b(4) = 928, b(3) = 928, b(2) = 42, b(1) = 42, b(0) = 42, c(n) = truncate((44*d(n-3)+12*c(n-3))/7), c(8) = 4096, c(7) = 4096, c(6) = 4096, c(5) = 512, c(4) = 512, c(3) = 512, c(2) = 53, c(1) = 53, c(0) = 53, d(n) = truncate((44*d(n-3)+12*c(n-3))/7), d(8) = 4096, d(7) = 4096, d(6) = 4096, d(5) = 512, d(4) = 512, d(3) = 512, d(2) = 67, d(1) = 67, d(0) = 67

#offset 1

mov $1,42
mov $2,53
mov $3,67
sub $0,1
lpb $0
  sub $0,3
  mov $5,$2
  mul $5,12
  mov $6,$3
  mul $6,72
  mov $7,$2
  mul $7,26
  mov $4,$3
  mul $4,44
  mul $3,44
  add $3,$5
  div $3,7
  mul $1,7
  add $1,$6
  add $1,$7
  div $1,7
  mul $2,12
  add $2,$4
  div $2,7
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
div $0,2
