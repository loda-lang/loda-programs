; A077128: Smallest number greater than the previous term which is relatively prime to each of the group of the next n numbers.
; Submitted by shiva
; 2,5,7,11,17,23,29,37,47,59,67,79,97,107,127,137,157,173,191,211,233,257,277,307,331,353,379,409,439,467,499,541,563,599,631,673,709,743,787,821,863,907,947,991,1039,1087,1129,1181,1229,1277,1327,1381,1433

add $0,1
mov $1,$0
cmp $1,2
mul $1,2
seq $0,65383 ; a(n) = smallest prime >= n*(n + 1)/2.
add $0,$1
