; A296161: Sum of the larger parts of the partitions of n into two parts such that the smaller part is odd.
; 0,1,2,3,4,8,10,12,14,21,24,27,30,40,44,48,52,65,70,75,80,96,102,108,114,133,140,147,154,176,184,192,200,225,234,243,252,280,290,300,310,341,352,363,374,408,420,432,444,481,494,507,520,560,574,588,602
; Formula: a(n) = truncate((n-2)/4)*(-truncate((n-2)/4)+n-1)-truncate((n-2)/4)+n-1

#offset 1

mov $1,$0
sub $1,2
div $1,4
sub $0,1
sub $0,$1
mul $1,$0
add $0,$1
