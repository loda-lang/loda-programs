; A049689: a(n)=Sum{((-1)^(i+1))*T(i,n-i): i=0,1,...,n}, array T as in A049687.
; Submitted by Jon Maiga
; 0,0,1,0,3,0,5,0,9,0,13,0,17,0,23,0,31,0,37,0,45,0,55,0,63,0,75,0,87,0,95,0,111,0,127,0,139,0,157,0,173,0

lpb $0
  mod $0,2
  sub $0,1
lpe
seq $0,106481 ; An Euler phi transform of 1/(1 - x^2).
