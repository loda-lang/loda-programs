; A023758: Numbers of the form 2^i - 2^j with i >= j.
; Submitted by Science United
; 0,1,2,3,4,6,7,8,12,14,15,16,24,28,30,31,32,48,56,60,62,63,64,96,112,120,124,126,127,128,192,224,240,248,252,254,255,256,384,448,480,496,504,508,510,511,512,768,896,960,992,1008,1016,1020,1022,1023,1024,1536,1792,1920,1984,2016,2032,2040,2044,2046,2047,2048,3072,3584,3840,3968,4032,4064,4080,4088,4092,4094,4095,4096
; Formula: a(n) = d(n-1), b(n) = truncate((-truncate(c(n-1)/b(n-1))*b(n-1)+2*b(n-1)+c(n-1))/2)+1, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = -truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1)+c(n-1), c(2) = 3, c(1) = 1, c(0) = 0, d(n) = max(d(n-1),b(n-1)), d(2) = 2, d(1) = 1, d(0) = 0

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  max $3,$1
  add $1,$2
  div $1,2
  add $1,1
lpe
mov $0,$3
