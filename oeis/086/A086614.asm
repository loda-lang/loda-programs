; A086614: Triangle read by rows, where T(n,k) is the coefficient of x^n*y^k in f(x,y) that satisfies f(x,y) = 1/(1-x)^2 + xy*f(x,y)^2.
; Submitted by ckrause
; 1,2,1,3,4,2,4,10,12,5,5,20,42,40,14,6,35,112,180,140,42,7,56,252,600,770,504,132,8,84,504,1650,3080,3276,1848,429,9,120,924,3960,10010,15288,13860,6864,1430,10,165,1584,8580,28028,57330,73920,58344,25740

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$0
lpe
mul $0,2
add $0,1
add $1,$2
add $1,1
bin $1,$0
mov $0,2
mul $0,$2
bin $0,$2
add $2,1
div $0,$2
mul $1,$0
mov $0,$1
