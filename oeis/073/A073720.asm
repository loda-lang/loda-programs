; A073720: Let b(1) = 1, b(k+1) = b(k) - k*trunc(k/b(k)+1), where trunc(x) = floor(x) if x>= 0, trunc(x) = ceiling(x) otherwise. Sequence a(n) gives the successive absolute values taken by b(k).
; 1,11,58,293,1468,7343,36718,183593,917968,4589843,22949218,114746093,573730468,2868652343,14343261718,71716308593,358581542968,1792907714843,8964538574218,44822692871093,224113464355468
; Formula: a(n) = 2*a(n-1)+2*b(n-1)+b(n-1)+3, a(1) = 11, a(0) = 1, b(n) = 2*a(n-1)+2*b(n-1)+b(n-1)+3, b(1) = 11, b(0) = 2

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  add $2,1
  add $1,$2
  add $2,$1
  add $2,$1
  mov $1,$2
lpe
mov $0,$1
