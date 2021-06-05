; A151789: a(1)=1; for n > 1, a(n)=5*4^{wt(n-1)-1}.
; 1,5,5,20,5,20,20,80,5,20,20,80,20,80,80,320,5,20,20,80,20,80,80,320,20,80,80,320,80,320,320,1280,5,20,20,80,20,80,80,320,20,80,80,320,80,320,320,1280,20,80,80,320,80,320,320,1280,80,320,320,1280,320,1280,1280,5120

cal $0,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
cal $0,170638 ; Number of reduced words of length n in Coxeter group on 5 generators S_i with relations (S_i)^2 = (S_i S_j)^49 = I.
mov $1,$0
