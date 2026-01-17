; A153370: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is not that of the top right corner.
; Submitted by loader3229
; 5,10,18,36,66,132,244,488,906,1812,3372,6744,12566,25132,46860,93720,174810,349620,652252,1304504,2433942,4867884,9083004,18166008,33897050,67794100,126503148,253006296,472111446,944222892,1761934444,3523868888
; Formula: a(n) = b(n-1), b(n) = 6*b(n-2)+2*b(n-6)-9*b(n-4), b(11) = 6744, b(10) = 3372, b(9) = 1812, b(8) = 906, b(7) = 488, b(6) = 244, b(5) = 132, b(4) = 66, b(3) = 36, b(2) = 18, b(1) = 10, b(0) = 5

#offset 1

mov $1,5
mov $2,10
mov $3,18
mov $4,36
mov $5,66
mov $6,132
sub $0,1
lpb $0
  mul $1,2
  rol $1,6
  mov $7,$2
  mul $7,-9
  add $6,$7
  mov $7,$4
  mul $7,6
  sub $0,1
  add $6,$7
lpe
mov $0,$1
