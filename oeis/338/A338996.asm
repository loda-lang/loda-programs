; A338996: Numbers of squares and rectangles of all sizes in 3*n*(n+1)/2-ominoes in form of three-quarters of Aztec diamonds.
; Submitted by BrandyNOW
; 0,5,27,85,205,420,770,1302,2070,3135,4565,6435,8827,11830,15540,20060,25500,31977,39615,48545,58905,70840,84502,100050,117650,137475,159705,184527,212135,242730,276520
; Formula: a(n) = floor((binomial(n+2,3)*(7*n+13))/4)

add $0,2
mov $1,$0
mul $1,7
sub $1,1
bin $0,3
mul $0,$1
div $0,4
