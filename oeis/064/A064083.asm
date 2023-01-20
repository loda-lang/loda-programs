; A064083: Zsigmondy numbers for a = 7, b = 1: Zs(n, 7, 1) is the greatest divisor of 7^n - 1^n (A024075) that is relatively prime to 7^m - 1^m for all positive integers m < n.
; Submitted by Simon Strandgaard
; 6,1,19,25,2801,43,137257,1201,39331,2101,329554457,2353,16148168401,102943,4956001,2882401,38771752331201,117307,1899815864228857,1129901,11898664849,247165843,4561457890013486057,5762401,79797014141614001
; Formula: a(n) = b(n)/gcd(c(n),b(n)), b(n) = 4*b(n-1)+3*b(n-1)+6, b(1) = 48, b(0) = 6, c(n) = max(8*c(n-1)*b(n-1),1), c(1) = 48, c(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mul $2,4
  mul $1,3
  add $1,2
  add $1,$2
  add $1,4
  mul $3,$2
  mul $3,2
  max $3,1
lpe
gcd $3,$1
div $1,$3
mov $0,$1
