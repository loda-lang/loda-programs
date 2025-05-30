; A239142: Number of strict partitions of n having standard deviation sigma > 1.
; Submitted by Science United
; 0,0,0,0,1,1,3,4,5,8,10,12,16,20,24,30,36,43,52,62,73,87,102,119,140,163,189,220,254,293,338,388,445,510,583,665,758,862,979,1111,1258,1423,1608,1814,2045,2302,2588,2907,3262,3656,4094,4580,5118,5715,6376
; Formula: a(n) = -A239141(n)+A000009(n)

#offset 1

mov $1,$0
seq $1,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
seq $0,239141 ; Number of strict partitions of n having standard deviation <= 1.
mul $0,-1
add $1,$0
mov $0,$1
