; A153373: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by omegaintellisys
; 5,18,66,244,906,3372,12566,46860,174810,652252,2433942,9083004,33897050,126503148,472111446,1761934444,6575609946,24540472572,91586214806,341804255580,1275630545370,4760717401612,17767238012502
; Formula: a(n) = truncate((2*e(n+1)+b(n+1))/4), b(n) = b(n-1), b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+f(n-1), c(4) = 7, c(3) = 3, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = 2*e(n-1)+d(n-1), d(4) = 100, d(3) = 28, d(2) = 8, d(1) = 2, d(0) = 0, e(n) = 3*e(n-1)-c(n-1)-f(n-1)+d(n-1), e(4) = 132, e(3) = 36, e(2) = 10, e(1) = 3, e(0) = 1, f(n) = gcd(c(n-1)+f(n-1),-1), f(4) = 1, f(3) = 1, f(2) = 1, f(1) = 1, f(0) = 0

#offset 1

add $0,1
mov $5,1
mov $1,$0
lpb $1
  sub $1,1
  add $4,$5
  add $4,$5
  add $6,$3
  add $3,$6
  sub $5,$6
  add $5,$4
  gcd $6,-1
lpe
mov $1,$5
mul $1,2
add $2,$1
mov $0,$2
div $0,4
