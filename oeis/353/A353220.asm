; A353220: a(n) is the result of n applications of the function f to n, where f(x) = floor((3*x + 1)/2) (A007494).
; Submitted by Jamie Morken(w3)
; 0,2,5,12,21,41,72,134,210,365,608,1020,1598,2624,4163,6926,10598,17433,27309,43605,67251,106709,168128,266268,407438,646460,1005309,1574802,2421374,3771756,5817104,9186359,13845149,21814001,33426338,51821027,79295427

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mul $1,3
  add $1,1
  div $1,2
lpe
mov $0,$1
