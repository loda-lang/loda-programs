; A189820: a(3*k-2) = a(k), a(3*k-1) = a(k), a(3*k) = 1 for k >= 1, starting with a(1) = 0.
; 0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,1,0,0,1,1,1,1,0,0,1,0,0,1,1,1,1,1

seq $0,39966 ; a(0) = 1; thereafter a(3n+2) = 0, a(3n) = a(3n+1) = a(n).
cmp $0,0
