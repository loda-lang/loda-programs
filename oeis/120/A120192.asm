; A120192: a(1)=7; a(n)=floor((55+sum(a(1) to a(n-1)))/7).
; Submitted by zombie67 [MM]
; 7,8,10,11,13,14,16,19,21,24,28,32,36,42,48,54,62,71,81,93,106,121,138,158,181,207,236,270,308,352,403,460,526,601,687,785,897,1025,1172,1339
; Formula: a(n) = truncate((b(n-1)+a(n-1))/7), a(1) = 7, a(0) = 45, b(n) = b(n-1)+a(n-1), b(1) = 55, b(0) = 10

#offset 1

mov $1,10
mov $2,45
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  div $2,7
lpe
mov $0,$2
