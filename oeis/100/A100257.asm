; A100257: Triangle of expansions of 2^(k-1)*x^k in terms of T(n,x), in descending degrees n of T, with T the Chebyshev polynomials.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,0,1,0,1,1,0,3,0,1,0,4,0,3,1,0,5,0,10,0,1,0,6,0,15,0,10,1,0,7,0,21,0,35,0,1,0,8,0,28,0,56,0,35,1,0,9,0,36,0,84,0,126,0,1,0,10,0,45,0,120,0,210,0,126,1,0,11,0,55,0,165,0,330,0,462,0,1,0,12,0,66,0,220,0,495,0,792,0,462,1,0,13,0,78,0,286,0,715

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,286096 ; Triangle read by rows giving numerators of the Fourier expansion of cos^n(x).
