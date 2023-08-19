; A321601: G.f.: A(x,y)  =  Sum_{n=-oo...+oo} (x^n + y)^n  =  Sum_{n>=0} Sum_{k>=0} T(n,k) * x^(n^2 + n*k) * y^k, written here as a rectangle of coefficients T(n,k) read by antidiagonals.
; Submitted by Christian Krause
; 1,2,1,2,1,1,2,1,4,1,2,1,9,3,1,2,1,16,6,6,1,2,1,25,10,20,5,1,2,1,36,15,50,15,8,1,2,1,49,21,105,35,35,7,1,2,1,64,28,196,70,112,28,10,1,2,1,81,36,336,126,294,84,54,9,1,2,1,100,45,540,210,672,210,210,45,12,1,2,1

lpb $0
  add $1,1
  sub $0,$1
  add $2,$0
  sub $2,$1
  bin $2,$0
lpe
bin $1,$0
add $2,$1
mov $0,$2
