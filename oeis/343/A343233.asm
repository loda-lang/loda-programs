; A343233: Triangle read by rows: Riordan triangle  T = (1 - x*c(x), x), with the generating function c of A000108 (Catalan).
; Submitted by Christian Krause
; 1,-1,1,-1,-1,1,-2,-1,-1,1,-5,-2,-1,-1,1,-14,-5,-2,-1,-1,1,-42,-14,-5,-2,-1,-1,1,-132,-42,-14,-5,-2,-1,-1,1,-429,-132,-42,-14,-5,-2,-1,-1,1,-1430,-429,-132,-42,-14,-5,-2,-1,-1,1

seq $0,106190 ; Triangle read by rows: T(n,k) = binomial(2(n-k),n-k)/(1-2(n-k)).
mov $1,$0
dif $1,2
mov $0,$1
