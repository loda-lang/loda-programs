; A328355: Let S be any integer in the range 36 <= S <= 44. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and uses eight distinct nonzero digits d1,d2,d3,d4,d5,d6,d7,d8 such that d1+d2+d3+d4+d5+d6+d7+d8=S.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,89,7193,576025,46086681,3686971929,294958053913,23596646709785,1887731755956761,151018540629932569,12081483251621739033,966518660139556190745,77321492811243031804441,6185719424900070836714009,494857553992010693275990553,39588604319360895672790202905
; Formula: a(n) = (45*c(n))/3555, b(n) = 80*b(n-1), b(1) = 80, b(0) = 1, c(n) = 80*b(n-1)+8*c(n-1)-1, c(1) = 79, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,80
  mul $2,8
  sub $2,1
  add $2,$1
lpe
mov $0,$2
mul $0,45
div $0,3555
