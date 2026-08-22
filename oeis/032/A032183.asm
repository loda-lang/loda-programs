; A032183: "CIJ" (necklace, indistinct, labeled) transform of 3,3,3,3...
; Submitted by Philip Courte
; 3,12,84,876,12180,211692,4415124,107430636,2987482260,93461994732,3248794543764,124223034396396,5181679901192340,234153759187726572,11395053576644512404,594148263021558162156
; Formula: a(n) = 9*truncate((8*A032033(n-1)+A032742(8*A032033(n-1)+3))/24)+3

#offset 1

sub $0,1
seq $0,32033 ; Stirling transform of A032031.
mov $1,$0
mul $1,8
mov $2,3
add $2,$1
seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
add $1,$2
mov $0,$1
div $0,24
mul $0,9
add $0,3
