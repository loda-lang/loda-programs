; A383072: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 4.
; Submitted by loader3229
; 9,36,166,722,3224,14236,63172,279728,1239800,5492776,24339328,107843024,477848240,2117296288,9381580672,41568964736,184188672416,816124473376,3616179527008,16022988545120,70996522976672,314579653288672,1393876135246624,6176148562918496
; Formula: a(n) = b(n-1), b(n) = 8*b(n-2)+3*b(n-1)-6*b(n-3)-6*b(n-4), b(8) = 1239800, b(7) = 279728, b(6) = 63172, b(5) = 14236, b(4) = 3224, b(3) = 722, b(2) = 166, b(1) = 36, b(0) = 9

#offset 1

mov $1,9
mov $2,36
mov $3,166
mov $4,722
sub $0,1
lpb $0
  mul $1,-6
  rol $1,4
  mov $5,$1
  mul $5,-6
  add $4,$5
  mov $5,$2
  mul $5,8
  add $4,$5
  mov $5,$3
  mul $5,3
  sub $0,1
  add $4,$5
lpe
mov $0,$1
