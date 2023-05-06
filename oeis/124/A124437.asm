; A124437: Experience Points thresholds for levels in the pen and paper role-playing game "Das Schwarze Auge" (DSA, a.k.a. "The Dark Eye").
; Submitted by USTL-FIL (Lille Fr)
; 0,100,300,600,1000,1500,2100,2800,3600,4500,5500,6600,7800,9100,10500,12000,13600,15300,17100,19000,21000,23100,25300,27600,30000,32500,35100,37800,40600,43500,46500,49600,52800,56100,59500,63000,66600
; Formula: a(n) = 100*binomial(n+1,2)

add $0,1
bin $0,2
mul $0,100
