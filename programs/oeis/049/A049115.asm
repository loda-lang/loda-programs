; A049115: If n is a power of 2, then a(n) = 0; otherwise, a(n) is the number of iterations of the Euler phi function that must be repeatedly applied to n to reach 1.
; 0,0,1,0,1,1,2,0,2,1,2,1,2,2,1,0,1,2,3,1,2,2,3,1,2,2,3,2,3,1,2,0,2,1,2,2,3,3,2,1,2,2,3,2,2,3,4,1,3,2,1,2,3,3,2,2,3,3,4,1,2,2,3,0,2,2,3,1,3,2,3,2,3,3,2,3,2,2,3,1,4,2,3,2,1,3,3,2,3,2,3,3,2,4,3,1,2,3,2,2

lpb $0
  cal $0,62570 ; a(n) = phi(2*n).
  sub $0,1
  add $1,1
lpe
