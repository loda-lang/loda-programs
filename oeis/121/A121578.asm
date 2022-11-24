; A121578: Values m of number pairs (m,n) which yield associated matching times on the clock with interchanged hour and minute hands for corresponding n in A121577.
; 0,12,24,36,48,60,72,84,96,108,120,132,1,13,25,37,49,61,73,85,97,109,121,133,2,14,26,38,50,62,74,86,98,110,122,134,3,15,27,39,51,63,75,87,99,111,123,135,4,16,28,40,52,64,76,88,100,112,124,136,5,17,29,41,53,65
; Formula: a(n) = ((144*n)%1716)/12

mul $0,144
mod $0,1716
div $0,12
