; A051668: Rows of triangle formed using Pascal's rule except begin and end n-th row with (n+1)^2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,4,4,9,8,9,16,17,17,16,25,33,34,33,25,36,58,67,67,58,36,49,94,125,134,125,94,49,64,143,219,259,259,219,143,64,81,207,362,478,518,478,362,207,81,100,288,569,840,996,996,840,569,288,100,121,388,857,1409

mov $1,$0
seq $1,222405 ; Triangle read by rows: left and right edges are A002061 (1,3,7,13,21,...), interior entries are filled in using the Pascal triangle rule.
seq $0,51601 ; Rows of triangle formed using Pascal's rule except we begin and end the n-th row with n.
add $0,$1
