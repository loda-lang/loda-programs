; A133081: An interpolation operator, companion to A133080.
; 1,1,0,0,1,1,0,0,1,0,0,0,0,1,1,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1

cal $0,127701 ; Infinite lower triangular matrix with (1, 2, 3,...) in the main diagonal, (1, 1, 1,...) in the subdiagonal and the rest zeros.
mod $0,2
mul $0,2
mov $1,$0
div $1,2
