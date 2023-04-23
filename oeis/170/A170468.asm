; A170468: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^45 = I.
; Submitted by Cruncher Pete
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874752,5638330743552,146596599332352,3811511582641152,99099301148669952,2576581829865418752,66991127576500887552,1741769316989023076352
; Formula: a(n) = 24*a(n-1)+b(n-1)+a(n-1), a(1) = 27, a(0) = 1, b(n) = 24*a(n-1)+b(n-1)+a(n-1), b(1) = 27, b(0) = 2

mov $2,2
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,24
  add $2,$1
  add $3,$2
  mov $2,$3
lpe
mov $0,$3
