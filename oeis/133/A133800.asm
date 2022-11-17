; A133800: Triangle read by rows in which row n gives number of ways to partition n labeled elements into k pie slices allowing the pie to be turned over (n >= 1, 1 <= k <= n).
; Submitted by LM
; 1,1,1,1,3,1,1,7,6,3,1,15,25,30,12,1,31,90,195,180,60,1,63,301,1050,1680,1260,360,1,127,966,5103,12600,15960,10080,2520,1,255,3025,23310,83412,158760,166320,90720,20160,1,511,9330,102315,510300,1369620

seq $0,28246 ; Triangular array a(n,k) = (1/k)*Sum_{i=0..k} (-1)^(k-i)*binomial(k,i)*i^n; n >= 1, 1 <= k <= n, read by rows.
dif $0,2
