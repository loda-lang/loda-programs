; A286096: Triangle read by rows giving numerators of the Fourier expansion of cos^n(x).
; Submitted by PDW
; 1,0,1,1,0,1,0,3,0,1,3,0,4,0,1,0,10,0,5,0,1,10,0,15,0,6,0,1,0,35,0,21,0,7,0,1,35,0,56,0,28,0,8,0,1,0,126,0,84,0,36,0,9,0,1,126,0,210,0,120,0,45,0,10,0,1,0,462,0,330,0,165,0,55,0,11,0,1,462,0,792,0,495,0,220,0,66,0,12,0,1

seq $0,273496 ; Triangle read by rows: coefficients in the expansion cos(x)^n = (1/2)^n * Sum_{k=0..n} T(n,k) * cos(k*x).
dif $0,2
