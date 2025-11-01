; A355024: Number of unlabeled trees on n nodes with maximum degree three and three vertices of degree three.
; Submitted by loader3229
; 1,3,10,24,55,109,206,360,606,970,1508,2264,3322,4750,6668,9176,12439,16597,21870,28448,36617,46627,58842,73584,91308,112420,137480,166992,201636,242028,288984,343248,405789
; Formula: a(n) = min(n-8,(n-8)%2)*c(n-8)+b(n-8), b(n) = truncate((b(n-2)*(d(n-2)*(-12*d(n-2)-42)-30)+c(n-2)*(d(n-2)*(d(n-2)*(8*d(n-2)+60)+157)+165))/(d(n-2)*(12*d(n-2)+42)+30)), b(5) = 55, b(4) = 55, b(3) = 10, b(2) = 10, b(1) = 1, b(0) = 1, c(n) = truncate((c(n-2)*(d(n-2)*(d(n-2)*(-14*d(n-2)-109)-160)+175))/((-14*d(n-2)-39)*d(n-2)^2+25)), c(5) = 54, c(4) = 54, c(3) = 14, c(2) = 14, c(1) = 2, c(0) = 2, d(n) = d(n-2)+1, d(5) = 2, d(4) = 2, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 8

mov $1,1
mov $2,2
sub $0,8
lpb $0
  sub $0,2
  mov $4,-12
  mul $4,$3
  sub $4,42
  mul $4,$3
  sub $4,30
  mov $5,8
  mul $5,$3
  add $5,60
  mul $5,$3
  add $5,157
  mul $5,$3
  add $5,165
  mul $5,$2
  mov $7,-14
  mul $7,$3
  sub $7,109
  mul $7,$3
  sub $7,160
  mul $7,$3
  add $7,175
  mov $8,12
  mul $8,$3
  add $8,42
  mul $8,$3
  add $8,30
  mov $6,-14
  mul $6,$3
  sub $6,39
  mul $6,$3
  mul $6,$3
  add $6,25
  mul $1,$4
  add $1,$5
  div $1,$8
  mul $2,$7
  div $2,$6
  add $3,1
lpe
mul $0,$2
add $0,$1
