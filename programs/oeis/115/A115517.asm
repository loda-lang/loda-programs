; A115517: The mode of the bits of n (using 1 if bimodal).
; 0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,1,1,1,0

lpb $0
  cal $0,309074 ; a(0) = 1; a(2*n) = 4*a(n), a(2*n+1) = a(n).
  div $0,2
  trn $0,3
  add $2,10
  gcd $1,$2
lpe
div $1,10
