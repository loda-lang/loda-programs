; A075320: Pair the odd numbers such that the k-th pair is (r, r+2k) where r is the smallest odd number not included earlier: (1, 3), (5, 9), (7, 13), (11, 19), (15, 25), (17, 29), (21, 35), (23, 39), (27, 45), ... This is the sequence of the product of the members of pairs.
; Submitted by PDW
; 3,45,91,209,375,493,735,897,1215,1581,1815,2257,2747,3053,3619,3969,4611,5301,5723,6489,6955,7797,8687,9225,10191,11205,11815,12905,13559,14725,15939,16665,17955,19293,20091,21505,22347,23837,25375,26289

mov $2,$0
mul $2,2
seq $0,90908 ; Terms a(k) of A073869 for which a(k)=a(k+1).
mul $0,2
sub $0,1
mov $1,$0
add $0,2
add $0,$2
mul $0,$1
