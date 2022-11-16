; A101271: Number of partitions of n into 3 distinct and relatively prime parts.
; Submitted by Science United
; 1,1,2,3,4,5,6,8,9,12,12,16,15,21,20,26,25,33,28,40,36,45,42,56,44,65,56,70,64,84,66,96,81,100,88,120,90,133,110,132,121,161,120,175,140,176,156,208,153,220,180,222,196,261,184,280,225,270,240,312,230,341,272,330,276,385,276,408,324,380,342,450,324,481,368,459,400,533,372,544,441,532,460,616,420,636,506,610,529,684,496,736,567,690,580,800,560,833,648,744
; Formula: a(n) = (A000010(n+5)*(A001615(n+5)-6)-12)/12+1

add $0,5
mov $1,$0
seq $1,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
sub $0,6
mul $0,$1
sub $0,12
div $0,12
add $0,1
