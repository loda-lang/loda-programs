; A384021: Powers of 2 along with numbers one power of 2 less than binary repunits, but the power of two subtracted does not flip the leading bit.
; Submitted by Science United
; 1,2,4,5,6,8,11,13,14,16,23,27,29,30,32,47,55,59,61,62,64,95,111,119,123,125,126,128,191,223,239,247,251,253,254,256,383,447,479,495,503,507,509,510,512,767,895,959,991,1007,1015,1019,1021,1022,1024,1535,1791,1919,1983,2015,2031,2039,2043,2045,2046,2048,3071,3583,3839,3967,4031,4063,4079,4087,4091,4093,4094,4096,6143,7167
; Formula: a(n) = d(n)-1, b(n) = truncate((-c(n-1)+b(n-1))/2), b(2) = -2, b(1) = -1, b(0) = 1, c(n) = c(n-1)*(-2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2)+2), c(2) = 4, c(1) = 4, c(0) = 4, d(n) = -2*truncate((truncate((-c(n-1)+b(n-1))/2)+truncate(d(n-1)/2))/2)+truncate(d(n-1)/2)+2, d(2) = 3, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $2,4
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  div $3,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  sub $3,$1
lpe
mov $0,$3
sub $0,1
