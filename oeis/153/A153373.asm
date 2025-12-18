; A153373: Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is not that of the top right corner.
; Submitted by Ulf
; 5,18,66,244,906,3372,12566,46860,174810,652252,2433942,9083004,33897050,126503148,472111446,1761934444,6575609946,24540472572,91586214806,341804255580,1275630545370,4760717401612,17767238012502
; Formula: a(n) = 3*a(n-1)-b(n-1)-d(n-1)+c(n-1), a(3) = 66, a(2) = 18, a(1) = 5, a(0) = 1, b(n) = 2*b(n-1)+d(n-1), b(3) = 3, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*a(n-1)+c(n-1), c(3) = 50, c(2) = 14, c(1) = 4, c(0) = 2, d(n) = gcd(b(n-1)+d(n-1),-1), d(3) = 1, d(2) = 1, d(1) = 1, d(0) = 0

#offset 1

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  add $2,$3
  add $4,$1
  add $1,$4
  sub $3,$4
  add $3,$2
  gcd $4,-1
lpe
mov $0,$3
