; A170077: Number of reduced words of length n in Coxeter group on 20 generators S_i with relations (S_i)^2 = (S_i S_j)^37 = I.
; Submitted by Science United
; 1,20,380,7220,137180,2606420,49521980,940917620,17877434780,339671260820,6453753955580,122621325156020,2329805177964380,44266298381323220,841059669245141180,15980133715657682420
; Formula: a(n) = 20*a(n-1)-2*b(n-1), a(1) = 20, a(0) = 1, b(n) = 10*a(n-1)-b(n-1), b(1) = 10, b(0) = 0

mov $2,1
lpb $0
  sub $0,1
  mul $2,10
  sub $2,$1
  mov $1,$2
  mul $2,2
lpe
mov $0,$2
