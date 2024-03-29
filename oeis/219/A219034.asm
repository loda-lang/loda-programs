; A219034: Triangular array read by rows: T(n,k) is the number of forests of rooted trees on n labeled nodes with exactly k isolated nodes; n>=0, 0<=k<=n.
; Submitted by Elzeard BOUFFIER
; 1,0,1,2,0,1,9,6,0,1,76,36,12,0,1,805,380,90,20,0,1,10626,4830,1140,180,30,0,1,167839,74382,16905,2660,315,42,0,1,3091768,1342712,297528,45080,5320,504,56,0,1,65127465,27825912,6042204,892584,101430,9576,756,72,0,1,1544951350,651274650,139129560,20140680,2231460,202860,15960,1080,90,0,1,40770052411,16994464850,3582010575,510141720,55386870,4909212,371910,25080,1485,110,0,1,1184951084340,489240628932

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
bin $0,$2
sub $1,$2
seq $1,105785 ; Number of different forests of rooted trees, without isolated vertices, on n labeled nodes.
mul $0,$1
