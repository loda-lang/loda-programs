; A037636: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,3.
; Submitted by p3d-cluster
; 2,17,139,1114,8913,71307,570458,4563665,36509323,292074586,2336596689,18692773515,149542188122,1196337504977,9570700039819,76565600318554,612524802548433,4900198420387467
; Formula: a(n) = b(n-1)+c(n-1)+1, b(n) = 8*b(n-1)+8*c(n-1)+8, b(1) = 16, b(0) = 0, c(n) = -3*truncate((c(n-1)+23)/3)+c(n-1)+23, c(1) = 0, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  mul $1,8
  add $2,22
  mod $2,3
lpe
add $1,$2
mov $0,$1
add $0,1
