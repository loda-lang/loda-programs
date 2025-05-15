; A086761: Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
; Submitted by Aurum
; 5,10,20,25,40,50,80,100,125,160,200,250,320,400,500,625,640,800,1000,1250,1280,1600,2000,2500,2560,3125,3200,4000,5000,5120,6250,6400,8000,10000,10240,12500,12800,15625,16000,20000,20480,25000,25600,31250,32000
; Formula: a(n) = 5*A003592(n)

#offset 1

seq $0,3592 ; Numbers of the form 2^i*5^j with i, j >= 0.
mul $0,5
