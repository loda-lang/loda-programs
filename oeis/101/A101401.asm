; A101401: Triangle read by rows: T(n,k) is the number of noncrossing trees with n edges in which the leftmost child of the root has degree k.
; Submitted by Jamie Morken(l1)
; 1,1,2,3,6,3,12,24,15,4,55,110,75,28,5,273,546,390,168,45,6,1428,2856,2100,980,315,66,7,7752,15504,11628,5712,2040,528,91,8,43263,86526,65835,33516,12825,3762,819,120,9,246675,493350,379500,198352,79695,25410,6370,1200,153,10,1430715,2861430,2220075,1184040,493350,166980,46046,10120,1683,190,11,8414640,16829280,13147875,7125300,3053700,1081080,319410,78000,15300,2280,231,12,50067108,100134216
; Formula: a(n) = (-2*binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2)+1)+binomial(3*truncate((sqrtint(8*n)-1)/2)-n+binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+1,2*truncate((sqrtint(8*n)-1)/2)))*(-binomial(truncate((sqrtint(8*n)+1)/2),2)+n)

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
sub $1,$2
sub $1,1
mul $2,2
sub $2,$1
mov $3,$2
add $1,$2
bin $2,$1
add $1,1
bin $3,$1
mul $3,-2
add $2,$3
mov $5,$0
mul $5,8
nrt $5,2
add $5,1
div $5,2
bin $5,2
sub $0,$5
mul $0,$2
