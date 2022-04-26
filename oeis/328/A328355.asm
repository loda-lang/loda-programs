; A328355: Let S be any integer in the range 36 <= S <= 44. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and uses eight distinct nonzero digits d1,d2,d3,d4,d5,d6,d7,d8 such that d1+d2+d3+d4+d5+d6+d7+d8=S.
; 0,1,89,7193,576025,46086681,3686971929,294958053913,23596646709785,1887731755956761,151018540629932569,12081483251621739033,966518660139556190745,77321492811243031804441,6185719424900070836714009,494857553992010693275990553,39588604319360895672790202905

lpb $0
  mov $2,$0
  seq $2,86578 ; a(n) = 7*(10^n - 1).
  sub $0,1
  add $1,$2
  mul $1,8
lpe
mov $0,$1
div $0,504
