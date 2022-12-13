; A153370: Number of zig-zag paths from top to bottom of a rectangle of width 11 with n rows whose color is not that of the top right corner.
; Submitted by Jon Maiga
; 5,10,18,36,66,132,244,488,906,1812,3372,6744,12566,25132,46860,93720,174810,349620,652252,1304504,2433942,4867884,9083004,18166008,33897050,67794100,126503148,253006296,472111446,944222892,1761934444,3523868888
; Formula: a(n) = (2*A153373(n/2)*gcd(n-1,2))/2

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
div $1,2
seq $1,153373 ; Number of zig-zag paths from top to bottom of a rectangle of width 11 with 2n-1 rows whose color is not that of the top right corner.
mul $0,$1
div $0,2
