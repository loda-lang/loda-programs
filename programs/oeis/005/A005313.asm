; A005313: Number of triangular anti-Hadamard matrices of order n.
; 1,3,6,13,29,70,175,449,1164,3035,7931,20748,54301,142143,372114,974185,2550425,6677074,17480779,45765245,119814936,313679543,821223671,2149991448

mov $1,$0
cal $0,64831 ; Partial sums of A001654, or sum of the areas of the first n Fibonacci rectangles.
add $1,$0
add $1,1
