; A308852: Minimum number k such that the k-th tetrahedral number is not smaller than n!.
; Submitted by BrandyNOW
; 1,2,3,5,8,16,31,62,129,279,621,1421,3343,8057,19870,50071,128747,337414,900358,2443947,6742667,18893218,53729800,154983562,453174686,1342528227,4027584682,12230119228,37574801086,116753643340,366767636286,1164414663338,3734900007009
; Formula: a(n) = sqrtnint(b(n),3), b(n) = n*b(n-1), b(0) = 6

#offset 1

sub $0,2
mov $2,6
mov $1,$0
add $1,2
lpb $1
  mul $2,$1
  sub $1,1
lpe
nrt $2,3
mov $0,$2
