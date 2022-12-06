; A350267: a(n) = n*hypergeom([1, 1 - n, -n], [2], 1) if n >= 1, a(0) = 1.
; Submitted by Simon Strandgaard
; 1,1,4,18,100,675,5376,49294,510728,5894109,74915740,1039180186,15613569324,252501251743,4371586879128,80652138666870,1579212732426256,32701859350855769,713914404925713588,16384896394304282722,394340620941231415540,9929838681717090607611
; Formula: a(n) = A000262(n+1)/(n+1)

add $0,1
mov $1,$0
seq $1,262 ; Number of "sets of lists": number of partitions of {1,...,n} into any number of lists, where a list means an ordered subset.
div $1,$0
mov $0,$1
