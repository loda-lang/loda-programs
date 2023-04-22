; A169110: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^25 = I.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348771328,1380784741023744,66277667569139712,3181328043318706176,152703746079297896448,7329779811806299029504,351829430966702353416192
; Formula: a(n) = 48*a(n-1)+binomial(c(n-1)-3,b(n-1)), a(2) = 2352, a(1) = 49, a(0) = 1, b(n) = 2*b(n-1)+2, b(2) = 14, b(1) = 6, b(0) = 2, c(n) = 2*b(n-1)-b(n-1)+c(n-1)+2, c(2) = 14, c(1) = 6, c(0) = 2

add $0,1
lpb $0
  sub $0,1
  mov $3,$4
  sub $3,3
  bin $3,$1
  sub $4,$1
  add $1,1
  mul $1,2
  mul $2,48
  add $2,$3
  add $4,$1
lpe
mov $0,$2
