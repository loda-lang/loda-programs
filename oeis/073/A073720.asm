; A073720: Let b(1) = 1, b(k+1) = b(k) - k*trunc(k/b(k)+1), where trunc(x) = floor(x) if x>= 0, trunc(x) = ceiling(x) otherwise. Sequence a(n) gives the successive absolute values taken by b(k).
; Submitted by BrandyNOW
; 1,11,58,293,1468,7343,36718,183593,917968,4589843,22949218,114746093,573730468,2868652343,14343261718,71716308593,358581542968,1792907714843,8964538574218,44822692871093,224113464355468
; Formula: a(n) = b(n-1)-1, b(n) = 5*b(n-1)-1, b(1) = 12, b(0) = 2

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mul $2,5
  add $2,$1
  mov $1,-1
lpe
mov $0,$2
sub $0,1
