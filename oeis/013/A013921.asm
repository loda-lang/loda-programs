; A013921: Composite numbers that are equal to the sum of the first k composites for some k.
; Submitted by [SG]KidDoesCrunch
; 4,10,18,27,49,63,78,94,112,132,153,175,224,250,305,335,400,434,469,505,543,582,622,664,708,753,799,847,896,946,1158,1214,1271,1329,1389,1514,1578,1643,1846,1916,1988,2062,2290,2368,2448,2529,2611,2695,2780,2866,3131,3222,3314,3501,3596,3692,3790,4195,4300,4406,4514,4624,4735,4847,4961,5076,5192,5427,5546,5666,5787,5909,6032,6156,6281,6407,6535,6664,6794,6926
; Formula: a(n) = A101203(A141468(A013919(n)+2))-1

#offset 1

seq $0,13919 ; Numbers n such that sum of first n composites is composite.
add $0,2
seq $0,141468 ; Zero together with the nonprime numbers A018252.
mov $1,$0
seq $1,101203 ; a(n) = sum of nonprimes <= n.
mov $0,$1
sub $0,1
