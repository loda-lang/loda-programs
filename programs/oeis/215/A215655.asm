; A215655: Irregular triangle read by rows: reading the n-th row describes all the numbers seen in the triangle up to the end of the n-th row.
; 2,2,4,2,2,4,6,2,4,4,2,6,8,2,6,4,4,6,2,8,10,2,8,4,6,6,4,8,2,10,12,2,10,4,8,6,6,8,4,10,2,12,14,2,12,4,10,6,8,8,6,10,4,12,2,14,16,2,14,4,12,6,10,8,8,10,6,12,4,14,2,16,18,2,16,4,14,6,12,8,10,10,8,12,6,14,4,16,2,18,20,2,18,4,16,6,14,8,12,10,10,12,8,14,6,16,4,18,2,20

cal $0,37 ; Numbers that are not squares (or, the nonsquares).
cal $0,88226 ; a(1)=0, a(2)=0, a(3)=1; for n>3, a(n)=abs(a(n-1)-a(n-2)-a(n-3)).
mov $1,$0
mul $1,2
