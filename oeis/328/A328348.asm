; A328348: Let S be any integer in the range 3 <= S <= 17. Sequence has the property that a(n)*S is the sum of all positive integers whose decimal expansion has <= n digits and contains at most two distinct nonzero digits p and q such that p+q=S.
; Submitted by Jamie Morken(s2)
; 0,1,23,467,9355,187131,3742683,74853787,1497075995,29941520411,598830409243,11976608186907,239532163742235,4790643274852891,95812865497074203,1916257309941516827,38325146198830402075,766502923976608172571,15330058479532163713563,306601169590643274795547
; Formula: a(n) = b(n)/10, b(n) = 20*b(n-1)+20*c(n-1)+10, b(1) = 10, b(0) = 0, c(n) = 2*c(n-1)+1, c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  mul $2,2
  add $2,1
  mul $1,2
  add $1,$2
  mul $1,10
lpe
mov $0,$1
div $0,10
