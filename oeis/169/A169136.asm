; A169136: Number of reduced words of length n in Coxeter group on 27 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by BlisteringSheep
; 1,27,702,18252,474552,12338352,320797152,8340725952,216858874752,5638330743552,146596599332352,3811511582641152,99099301148669952,2576581829865418752,66991127576500887552,1741769316989023076352
; Formula: a(n) = a(n-1)*(b(n-1)+26), a(1) = 27, a(0) = 1, b(n) = min(b(n-1)+26,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,26
  mul $1,$2
  min $2,0
lpe
mov $0,$1
