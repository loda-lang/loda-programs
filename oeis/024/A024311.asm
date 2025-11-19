; A024311: Catacondensed simply-connected monopentapolyhexes.
; Submitted by BrandyNOW
; 0,0,1,7,30,132,559,2416,10483,46072,204155,912779,4110644,18636572,84985825,389586145,1794268460,8298524480,38527095859,179487051589,838820171722,3931498431052,18475618863389,87036535974062,410947146076475
; Formula: a(n) = max(truncate((-A055879(n)-2*A002212(n-1)+A002212(n))/2),0)

#offset 1

mov $1,$0
sub $1,1
seq $1,2212 ; Number of restricted hexagonal polyominoes with n cells.
mul $1,2
mov $2,$0
seq $2,55879 ; Least nondecreasing sequence with a(1) = 1 and Hankel transform {1,1,1,1,...}.
seq $0,2212 ; Number of restricted hexagonal polyominoes with n cells.
sub $0,$1
sub $0,$2
div $0,2
max $0,0
