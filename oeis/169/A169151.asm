; A169151: Number of reduced words of length n in Coxeter group on 42 generators S_i with relations (S_i)^2 = (S_i S_j)^26 = I.
; Submitted by Stony666
; 1,42,1722,70602,2894682,118681962,4865960442,199504378122,8179679503002,335366859623082,13750041244546362,563751691026400842,23113819332082434522,947666592615379815402,38854330297230572431482
; Formula: a(n) = a(n-1)*(b(n-1)+41), a(1) = 42, a(0) = 1, b(n) = min(b(n-1)+41,0), b(1) = 0, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $2,41
  mul $1,$2
  min $2,0
lpe
mov $0,$1
