; A289052: a(1) = 1; a(n) = a(n-A006530(n-1)) + 1 for n > 1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,2,2,3,2,3,2,4,4,3,2,5,2,3,4,4,2,5,2,5,4,3,2,5,6,3,6,5,2,7,2,8,4,3,6,5,2,3,4,7,2,7,2,5,8,3,2,9,8,9,4,5,2,5,6,9,4,3,2,7,2,3,10,4,6,7,2,5,4,11,2,5,2,3,12,5,8,7,2,13,8,3,2,9,6,3,4,9,2,7,8,5,4,3,6,5,2,9,10

seq $0,309892 ; a(0) = 0, a(1) = 1, and for any n > 1, a(n) is the number of iterations of the map x -> x - gpf(x) (where gpf(x) denotes the greatest prime factor of x) required to reach 0 starting from n.
add $0,1
