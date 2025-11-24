; A389886: Number of proper 3-partitions of the vertices of the fan graph on n vertices such that every triangle uses exactly 2 colors.
; Submitted by BrandyNOW
; 0,1,4,11,27,62,137,295,624,1303,2695,5534,11301,22979,46568,94123,189843,382270,768721,1544207,3099360,6216431,12461519,24969406,50013837,100149067,200494552,401306915,803128059,1607088158
; Formula: a(n) = b(n-3), b(n) = 2*b(n-1)+2*c(n-1)+c(n-2), b(3) = 11, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = c(n-1)+c(n-2), c(3) = 2, c(2) = 1, c(1) = 1, c(0) = 0

#offset 3

mov $1,1
sub $0,3
lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  add $2,$1
  mul $3,-1
  add $3,$1
lpe
mov $0,$2
