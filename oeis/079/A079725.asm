; A079725: Sum of composite numbers less than n-th prime.
; Submitted by mmonnin
; 0,0,4,10,37,49,94,112,175,305,335,505,622,664,799,1049,1329,1389,1709,1916,1988,2368,2611,3041,3692,3989,4091,4406,4514,4847,6407,6794,7464,7602,8898,9048,9818,10618,11113,11963,12843,13023,14697,14889,15474
; Formula: a(n) = truncate((6*A101203(A000040(n)-1)-6)/6)

seq $0,40 ; The prime numbers.
sub $0,1
mov $1,$0
seq $1,101203 ; a(n) = sum of nonprimes <= n.
mov $2,7
add $2,$1
mul $2,6
mov $0,$2
sub $0,48
div $0,6
