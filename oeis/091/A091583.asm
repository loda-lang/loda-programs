; A091583: Number of partitions of the n-th decimal palindrome into distinct integers.
; Submitted by Science United
; 1,1,1,2,2,3,4,5,6,8,12,89,448,1816,6378,20132,58499,159046,409174,483330,1087744,2368800,5010688,10327156,20792120,40982540,79229676,150473568,281138048,549462336,995645336,1780751883,3146284870,5495597248,9496158208
; Formula: a(n) = A000009(A002113(n))

seq $0,2113 ; Palindromes in base 10.
seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
