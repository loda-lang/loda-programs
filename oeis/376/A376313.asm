; A376313: Independence number of the 2-supertoken graph FF_2(C_n) of the cycle C_n on n vertices.
; Submitted by Science United
; 2,3,6,7,12,14,20,22,30,33,42,45,56,60,72,76,90,95,110,115,132,138,156,162,182,189,210,217,240,248,272,280,306,315,342,351,380,390,420,430,462,473,506,517,552,564,600,612,650,663,702,715,756,770,812,826,870,885,930,945,992,1008
; Formula: a(n) = floor((floor((n+4)/2)*(n+2))/2)

add $0,2
mov $1,2
add $1,$0
div $1,2
mul $1,$0
mov $0,$1
div $0,2
