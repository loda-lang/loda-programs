; A180633: a(n) is the number of iterations of function f(x) = phi(x)-1 needed before zero is reached, when starting from the initial value x = n.
; 0,1,1,2,2,3,2,4,3,4,3,5,3,6,4,5,5,6,4,7,5,6,5,7,5,8,6,7,6,8,5,9,6,8,6,8,6,9,7,8,6,9,6,10,8,8,7,9,6,10,8,10,8,11,7,9,8,9,8,10,6,11,9,9,10,10,8,11,10,11,8,12,8,13,9,9,9,11,8,12,10,12,9,13,8,10,10,10,9,11,8,13,11,11,9,13,10,14,10,11

lpb $0
  trn $0,1
  seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $0,1
  add $1,1
lpe
