; A101401: Triangle read by rows: T(n,k) is the number of noncrossing trees with n edges in which the leftmost child of the root has degree k.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,6,3,12,24,15,4,55,110,75,28,5,273,546,390,168,45,6,1428,2856,2100,980,315,66,7,7752,15504,11628,5712,2040,528,91,8,43263,86526,65835,33516,12825,3762,819,120,9,246675,493350,379500,198352,79695,25410,6370,1200,153,10,1430715,2861430,2220075,1184040,493350,166980,46046,10120,1683,190,11,8414640,16829280,13147875,7125300,3053700,1081080,319410,78000,15300,2280,231,12,50067108,100134216
; Formula: a(n) = A143603(n)*A002260(n)

#offset 1

mov $1,$0
seq $1,143603 ; Triangle, read by rows, such that the g.f. of column k = G(x)^(2k+1) where G(x) = 1 + x*G(x)^3 is the g.f. of A001764 (ternary trees).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1
