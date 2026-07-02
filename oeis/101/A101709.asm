; A101709: Number of partitions of n having nonnegative even rank (the rank of a partition is the largest part minus the number of parts).
; Submitted by FritzB
; 1,0,2,1,3,2,7,5,11,10,20,20,34,35,57,62,92,104,151,171,237,274,371,433,571,670,870,1025,1306,1543,1947,2299,2864,3387,4183,4943,6052,7143,8688,10242,12371,14566,17503,20567,24583,28841,34319,40188,47618,55654,65700,76643,90149,104968
; Formula: a(n) = -A101707(n)+A064174(n)

#offset 1

mov $1,$0
seq $1,101707 ; Number of partitions of n having positive odd rank (the rank of a partition is the largest part minus the number of parts).
sub $1,1
seq $0,64174 ; Number of partitions of n with nonnegative rank.
sub $0,1
sub $0,$1
