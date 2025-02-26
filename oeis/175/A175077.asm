; A175077: Final number reached by iterating r -> A049711(r) starting at r = n.
; Submitted by Simon Strandgaard
; 1,2,1,1,2,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,2,1,1,2,1,1,2,1,1,2,1,1,2,1,2,1,1,2,1,1,2,1,1,1,2,1,2,1,1,2,1,1
; Formula: a(n) = A121559(max(n-2,0)+1)*min(n-1,1)+1

#offset 1

sub $0,1
mov $1,$0
min $1,1
trn $0,1
add $0,1
seq $0,121559 ; Final result (0 or 1) under iterations of {r mod (max prime p <= r)} starting at r = n.
mul $0,$1
add $0,1
