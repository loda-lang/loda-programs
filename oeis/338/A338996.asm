; A338996: Numbers of squares and rectangles of all sizes in 3*n*(n+1)/2-ominoes in form of three-quarters of Aztec diamonds.
; 0,5,27,85,205,420,770,1302,2070,3135,4565,6435,8827,11830,15540,20060,25500,31977,39615,48545,58905,70840,84502,100050,117650,137475,159705,184527,212135,242730,276520
; Formula: a(n) = a(n-1)+A245301(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,245301 ; a(n) = n*(7*n^2 + 15*n + 8)/6.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
