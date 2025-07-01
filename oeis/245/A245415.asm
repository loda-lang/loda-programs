; A245415: Number of nonnegative integers with property that their base 5/2 expansion (see A024632) has n digits.
; Submitted by BrandyNOW
; 5,10,25,60,150,375,940,2350,5875,14685,36715,91785,229465,573660,1434150,3585375,8963440,22408600,56021500,140053750,350134375,875335935,2188339840,5470849600,13677124000,34192810000,85482025000,213705062500,534262656250
; Formula: a(n) = 5*c(n-1), b(n) = 3*c(n-1)+b(n-1), b(1) = 4, b(0) = 1, c(n) = truncate((3*c(n-1)+b(n-1))/2), c(1) = 2, c(0) = 1

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mul $2,3
  add $1,$2
  mov $2,$1
  div $2,2
lpe
mov $0,$2
mul $0,5
