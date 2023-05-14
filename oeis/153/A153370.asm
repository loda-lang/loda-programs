; A153370: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is not that of the top right corner.
; Submitted by Jon Maiga
; 5,10,18,36,66,132,244,488,906,1812,3372,6744,12566,25132,46860,93720,174810,349620,652252,1304504,2433942,4867884,9083004,18166008,33897050,67794100,126503148,253006296,472111446,944222892,1761934444,3523868888

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
add $1,1
mov $2,2
pow $2,$1
mov $3,2
mov $4,1
lpb $1
  sub $1,1
  add $3,$4
  add $4,$3
  add $3,$4
lpe
mul $3,4
mov $1,$3
add $1,$2
div $1,6
mul $0,$1
div $0,2
