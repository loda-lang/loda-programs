; A179526: (3^k - 1)/2 appears 3^(k-1) times, k>0.
; 1,4,4,4,13,13,13,13,13,13,13,13,13,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121,121

lpb $0,1
  sub $0,1
  add $1,2
  trn $0,$1
  mul $1,3
lpe
div $1,6
mul $1,3
add $1,1
