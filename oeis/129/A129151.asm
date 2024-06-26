; A129151: The n-th arithmetic derivative of 3^4.
; Submitted by Aionel
; 81,108,216,540,1188,2484,5076,10260,23112,57996,135648,475632,1586736,4760640,20409408,89259840,374899968,1880140032,9400707072,64402394112,395614900224,2769304412160,22930714939392,162970999640064,1188480788434944,8320496444780544
; Formula: a(n) = 27*truncate((b(n+1)-12)/4)+81, b(n) = A003415(b(n-1)), b(0) = 8

mov $1,8
add $0,1
lpb $0
  sub $0,1
  seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
lpe
mov $0,$1
sub $0,12
div $0,4
mul $0,27
add $0,81
