; A189935: a(n) = A189933(n)/2.
; Submitted by Athlici
; 1,3,4,6,7,9,10,12,13,15,16,18,19,21,22,24,25,27,29,30,32,33,35,36,38,39,41,42,44,45,47,48,50,51,53,55,56,58,59,61,62,64,65,67,68,70,71,73,74,76,77,79,80,82,84,85,87,88,90,91,93,94,96,97,99,100,102,103,105,106,108,110,111,113,114,116,117,119,120,122,123,125,126,128,129,131,132,134,135,137,139,140,142,143,145,146,148,149,151,152

seq $0,189933 ; a(n) = n + [n*r/t] + [n*s/t]; r=1, s=(sin(Pi/5))^2, t=(cos(Pi/5))^2.
sub $0,2
div $0,2
add $0,1
