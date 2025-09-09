; A073720: Let b(1) = 1, b(k+1) = b(k) - k*trunc(k/b(k)+1), where trunc(x) = floor(x) if x>= 0, trunc(x) = ceiling(x) otherwise. Sequence a(n) gives the successive absolute values taken by b(k).
; Submitted by loader3229
; 1,11,58,293,1468,7343,36718,183593,917968,4589843,22949218,114746093,573730468,2868652343,14343261718,71716308593,358581542968,1792907714843,8964538574218,44822692871093,224113464355468
; Formula: a(n) = truncate((47*5^n-60*(n==1))/100)

#offset 1

mov $1,5
pow $1,$0
mul $1,47
equ $0,1
mul $0,-60
add $0,$1
div $0,100
