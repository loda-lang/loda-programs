; A038227: Triangle whose (i,j)-th entry is binomial(i,j)*3^(i-j)*9^j.
; Submitted by Jamie Morken(l1)
; 1,3,9,9,54,81,27,243,729,729,81,972,4374,8748,6561,243,3645,21870,65610,98415,59049,729,13122,98415,393660,885735,1062882,531441,2187,45927,413343,2066715,6200145,11160261,11160261,4782969,6561

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
bin $1,$0
add $0,$2
mov $3,3
pow $3,$0
mul $1,$3
mov $0,$1
