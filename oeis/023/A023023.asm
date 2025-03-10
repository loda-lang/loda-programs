; A023023: Number of partitions of n into 3 unordered relatively prime parts.
; Submitted by Simon Strandgaard
; 1,1,2,2,4,4,6,6,10,8,14,12,16,16,24,18,30,24,32,30,44,32,50,42,54,48,70,48,80,64,80,72,96,72,114,90,112,96,140,96,154,120,144,132,184,128,196,150,192,168,234,162,240,192,240,210,290,192,310,240,288,256,336,240,374,288,352,288,420,288,444,342,400,360,480,336,520,384,486,420
; Formula: a(n) = truncate(A007434(max(n-3,1)+3)/12)

#offset 3

sub $0,3
max $0,1
mov $1,2
add $1,$0
add $1,1
seq $1,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
mov $0,$1
div $0,12
