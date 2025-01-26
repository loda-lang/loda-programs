; A144395: A designed polynomial set that gives a {1,6,1} quadratic and gives a symmetrical triangle of coefficients: p(x,n)=If[n == 2, 1, ((x + 1)^n -If[n == 0, 1, x^n + (n - 1)*x^(n - 1) + (n - 1)*x + 1])/x],.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,6,1,1,10,10,1,1,15,20,15,1,1,21,35,35,21,1,1,28,56,70,56,28,1,1,36,84,126,126,84,36,1,1,45,120,210,252,210,120,45,1,1,55,165,330,462,462,330,165,55,1,1,66,220,495,792,924,792,495,220,66,1

#offset 1

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
bin $1,$0
add $0,1
add $2,2
bin $2,$0
mul $1,$2
dif $2,$1
mov $0,$2
