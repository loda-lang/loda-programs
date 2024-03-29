; A159349: Transform of the finite sequence (1, 0, -1, 0, 1, 0, -1) by the T_{0,0} transformation (see link).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,4,11,24,56,129,300,698,1623,3773,8771,20390,47401,110194,256170,595523,1384423,3218393,7481856,17393205,40434296,93998334,218519615,507996473,1180948523,2745372238,6382216141,14836852470,34491497366,80183003299,186402867635,433334093673,1007379549048,2341873327433,5444194977876,12656217827810,29422136855111,68398169887589,159006453780355,369645158420998,859320737589873,1997678349707978,4644038732365186,10796080235269475,25097841590786031,58345403034184329,135636606156250400
; Formula: a(n) = f1(n)+1, b(n) = c(n-1), b(7) = 9, b(6) = 3, b(5) = -1, b(4) = -2, b(3) = -1, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = -binomial(c(n-3),c(n-2))+d(n-2), c(7) = 23, c(6) = 9, c(5) = 3, c(4) = -1, c(3) = -2, c(2) = -1, c(1) = 0, c(0) = 0, d(n) = -binomial(-e(n-4)-f(n-4)+d(n-3),-e(n-3)-f(n-3)+d(n-2))+d(n-1)+e(n-1)+f(n-1), d(10) = 1621, d(9) = 696, d(8) = 298, d(7) = 127, d(6) = 54, d(5) = 22, d(4) = 9, d(3) = 2, d(2) = -1, d(1) = -1, d(0) = 0, e(n) = d(n-1)+e(n-1)+2, e(9) = 527, e(8) = 227, e(7) = 98, e(6) = 42, e(5) = 18, e(4) = 7, e(3) = 3, e(2) = 2, e(1) = 1, e(0) = 0, f(n) = e(n-1)+f(n-1), f(7) = 73, f(6) = 31, f(5) = 13, f(4) = 6, f(3) = 3, f(2) = 1, f(1) = 0, f(0) = 0, f1(n) = -binomial(b(n-1),c(n-1))+d(n-1)+e(n-1)+f(n-1)+1, f1(7) = 128, f1(6) = 55, f1(5) = 23, f1(4) = 10, f1(3) = 3, f1(2) = 0, f1(1) = 0, f1(0) = 0

lpb $0
  sub $0,1
  add $7,$6
  add $4,$9
  add $4,1
  mov $6,$4
  bin $1,$3
  mov $2,$1
  mov $1,$3
  mov $3,$8
  sub $5,$2
  mov $8,$5
  add $5,$7
  mov $9,1
  add $9,$5
lpe
mov $0,$9
add $0,1
