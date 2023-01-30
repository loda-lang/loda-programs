; A327141: a(n) is the number of different sizes of integer-sided rectangles which can be placed inside an n X n square.
; Submitted by Gunnar Hjern
; 1,3,6,10,16,22,29,39,48,61,72,84,101,115,135,151,174,192,211,238,259,289,312,336,370,396,433,461,501,531,562,606,639,686,721,757,808,846,900,940,981,1039,1082,1143,1188,1252,1299,1347,1415,1465,1536,1588,1641
; Formula: a(n) = binomial((12*n+12)/29,2)+binomial(n+2,2)

mov $1,$0
add $0,1
mul $0,12
div $0,29
bin $0,2
add $1,2
bin $1,2
add $1,$0
mov $0,$1
