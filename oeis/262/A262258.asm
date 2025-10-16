; A262258: a(n) = the number of hills (arch length of 1 with no covering arches) for semi-meander solutions with n arches and floor((n+2)/2) arch group returns to the x axis.
; Submitted by loader3229
; 1,2,2,4,6,10,16,24,40,56,96,128,224,288,512,640,1152,1408,2560,3072,5632,6656,12288,14336,26624,30720,57344,65536,122880,139264,262144,294912,557056,622592,1179648,1310720,2490368,2752512,5242880,5767168,11010048,12058624
; Formula: a(n) = c(n-1), b(n) = truncate((-truncate((2*truncate((-2*b(n-1))/(-2)))/2))/(-1))+1, b(4) = 4, b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 0, c(n) = d(n-3), c(4) = 6, c(3) = 4, c(2) = 2, c(1) = 2, c(0) = 1, d(n) = truncate((d(n-1)*(-truncate((2*truncate((-2*b(n-1))/(-2)))/2)+3)+d(n-2)*(truncate((2*truncate((-2*b(n-1))/(-2)))/2)+1)+d(n-3)*(2*truncate((-2*b(n-1))/(-2))-2)+d(n-4)*(-2*b(n-1)+2))/2), d(6) = 56, d(5) = 40, d(4) = 24, d(3) = 16, d(2) = 10, d(1) = 6, d(0) = 4

#offset 1

mov $2,1
mov $3,2
mov $4,2
mov $5,4
sub $0,1
lpb $0
  sub $0,1
  mul $1,-2
  add $1,2
  mul $2,$1
  mov $6,$2
  sub $1,2
  div $1,-2
  mul $1,2
  sub $1,2
  mov $2,$3
  mul $3,$1
  add $6,$3
  add $1,2
  div $1,2
  add $1,1
  mov $3,$4
  mul $4,$1
  add $6,$4
  mul $1,-1
  add $1,4
  mov $4,$5
  mul $5,$1
  add $6,$5
  sub $1,3
  div $1,-1
  add $1,1
  mov $5,$6
  div $5,2
lpe
mov $0,$2
