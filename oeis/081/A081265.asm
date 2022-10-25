; A081265: Triangle of coefficients of the polynomials a(n, x) = 2*a(n-1, x)+ x^2*a(n-2,x), n >= 1, a(0, x) = 1, a(1, x) = 1.
; Submitted by ChelseaOilman
; 1,1,0,2,0,1,4,0,3,0,8,0,8,0,1,16,0,20,0,5,0,32,0,48,0,18,0,1,64,0,112,0,56,0,7,0,128,0,256,0,160,0,32,0,1,256,0,576,0,432,0,120,0,9,0,512,0,1280,0,1120,0,400,0,50,0,1,1024,0,2816,0,2816,0,1232,0,220

seq $0,39991 ; Triangle of coefficients of cos(x)^n in polynomial for cos(nx).
gcd $0,$0
