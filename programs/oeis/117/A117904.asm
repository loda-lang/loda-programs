; A117904: Number triangle [k<=n]*0^abs(L(C(n,2)/3)-L(C(k,2)/3)) where L(j/p) is the Legendre symbol of j and p.
; 1,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,0,1,0,0,1,0,0,1,0,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,0,1,1,0,1,1

cal $0,117898 ; Number triangle 2^abs(L(C(n,2)/3)-L(C(k,2)/3))*[k<=n] where L(j/p) is the Legendre symbol of j and p.
mov $1,$0
mod $1,2
