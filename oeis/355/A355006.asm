; A355006: Triangle read by rows. T(n, k) = n^(n - k) * |Stirling1(n, k)|.
; Submitted by Athlici
; 1,0,1,0,2,1,0,18,9,1,0,384,176,24,1,0,15000,6250,875,50,1,0,933120,355104,48600,3060,90,1,0,84707280,29647548,3899224,252105,8575,147,1,0,10569646080,3425697792,430309376,27725824,1003520,20608,224,1
; Formula: a(n) = A364870(n)*A132393(n)

mov $1,$0
seq $1,132393 ; Triangle of unsigned Stirling numbers of the first kind (see A048994), read by rows, T(n,k) for 0 <= k <= n.
seq $0,364870 ; Array read by ascending antidiagonals: A(n, k) = (n + k)^n, with k >= 0.
mul $0,$1
