; A169446: Number of reduced words of length n in Coxeter group on 49 generators S_i with relations (S_i)^2 = (S_i S_j)^32 = I.
; Submitted by rboden
; 1,49,2352,112896,5419008,260112384,12485394432,599298932736,28766348771328,1380784741023744,66277667569139712,3181328043318706176,152703746079297896448,7329779811806299029504,351829430966702353416192
; Formula: a(n) = a(n-1)*(b(n-1)+48), a(1) = 49, a(0) = 1, b(n) = min(b(n-1)+48,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,48
  mul $1,$2
  min $2,0
lpe
mov $0,$1
