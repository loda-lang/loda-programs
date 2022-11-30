; A279929: Expansion of c(q)*c(q^2)/9 - c(q^3)*c(q^6)/3 in powers of q where c() is a cubic AGM theta function.
; Submitted by Ralfy
; 1,1,0,1,6,0,8,1,0,6,12,0,14,8,0,1,18,0,20,6,0,12,24,0,31,14,0,8,30,0,32,1,0,18,48,0,38,20,0,6,42,0,44,12,0,24,48,0,57,31,0,14,54,0,72,8,0,30,60,0,62,32,0,1,84,0,68,18,0,48,72,0,74,38,0,20,96,0,80,6,0,42,84,0,108,44,0,12,90,0,112,24,0,48,120,0,98,57,0,31
; Formula: a(n) = max(A131944(n),0)

seq $0,131944 ; Expansion of (1 - b(q)*b(q^2)) / 3 where b() is a cubic AGM function. Expansion of (1 - eta(q)^3 * eta(q^2)^3 / (eta(q^3) * eta(q^6))) / 3 in powers of q.
max $0,0
