; A169129: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by BlisteringSheep
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434780,339671260820,6453753955580,122621325156020,2329805177964380,44266298381323220,841059669245141180,15980133715657682420
; Formula: a(n) = a(n-1)*(b(n-1)+19), a(1) = 20, a(0) = 1, b(n) = min(b(n-1)+19,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,19
  mul $1,$2
  min $2,0
lpe
mov $0,$1
