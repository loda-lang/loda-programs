; A015724: Number of parts in all partitions of all the numbers in {1,2,...,n} into distinct parts.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,5,8,13,21,31,44,62,87,117,157,206,269,349,447,566,715,894,1112,1378,1696,2076,2531,3072,3712,4472,5367,6417,7651,9093,10772,12732,15004,17639,20691,24211,28265,32934,38293,44435,51470,59507,68677
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A015723(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,15723 ; Number of parts in all partitions of n into distinct parts.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
