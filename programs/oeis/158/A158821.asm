; A158821: Triangle read by rows: row n (n>=0) ends with 1, and for n>=1 begins with n; other entries are zero.
; 1,1,1,2,0,1,3,0,0,1,4,0,0,0,1,5,0,0,0,0,1,6,0,0,0,0,0,1,7,0,0,0,0,0,0,1,8,0,0,0,0,0,0,0,1,9,0,0,0,0,0,0,0,0,1,10,0,0,0,0,0,0,0,0,0,1,11,0,0,0,0,0,0,0,0,0,0,1,12,0,0,0,0,0,0,0,0,0,0,0,1,13,0,0,0,0,0,0,0,0,0,0,0

sub $0,1
cal $0,127701 ; Infinite lower triangular matrix with (1, 2, 3,...) in the main diagonal, (1, 1, 1,...) in the subdiagonal and the rest zeros.
mov $1,$0
