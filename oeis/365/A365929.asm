; A365929: Number of intersections formed within a triangle by placing n points "in general position" on each of the three sides and connecting each point to each of the points on the other two sides using straight lines.
; Submitted by Science United
; 0,0,15,108,396,1050,2295,4410,7728,12636,19575,29040,41580,57798,78351,103950,135360,173400,218943,272916,336300,410130,495495,593538,705456,832500,975975,1137240,1317708,1518846,1742175,1989270,2261760,2561328,2889711,3248700,3640140,4065930,4528023
; Formula: a(n) = 3*(((-n^2+n)*(-n^2-2*n^2+n))/4)

mov $1,$0
sub $2,$0
mul $0,$2
add $1,$0
mul $0,2
add $0,$1
mul $1,$0
mov $0,$1
div $0,4
mul $0,3
