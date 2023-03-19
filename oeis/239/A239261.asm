; A239261: Number of partitions of n having (sum of odd parts) = (sum of even parts).
; Submitted by Landjunge
; 1,0,0,0,1,0,0,0,4,0,0,0,12,0,0,0,30,0,0,0,70,0,0,0,165,0,0,0,330,0,0,0,704,0,0,0,1380,0,0,0,2688,0,0,0,4984,0,0,0,9394,0,0,0,16665,0,0,0,29970,0,0,0,52096,0,0,0,90090,0,0,0,152064,0,0,0,257180,0,0,0,423360,0,0,0,697851,0,0,0,1129392,0,0,0,1819632,0,0,0,2891520,0,0,0,4583250,0,0,0

dif $0,2
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
mov $2,$0
mul $2,2
seq $2,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $2,$0
mov $0,$2
mul $0,$1
div $0,2
