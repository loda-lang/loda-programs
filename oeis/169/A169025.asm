; A169025: Number of reduced words of length n in Coxeter group on 12 generators S_i with relations (S_i)^2 = (S_i S_j)^24 = I.
; Submitted by Conan
; 1,12,132,1452,15972,175692,1932612,21258732,233846052,2572306572,28295372292,311249095212,3423740047332,37661140520652,414272545727172,4556998002998892,50126978032987812,551396758362865932
; Formula: a(n) = 10*a(n-1)+b(n-1), a(1) = 12, a(0) = 1, b(n) = max(b(n-1)+1,10*a(n-1)+b(n-1)), b(1) = 12, b(0) = 2

add $0,2
lpb $0
  sub $0,1
  mul $2,10
  add $2,$1
  add $1,1
  max $1,$2
lpe
mov $0,$2
