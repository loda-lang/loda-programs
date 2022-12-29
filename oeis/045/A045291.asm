; A045291: Numbers n with property that in base 5 representation the numbers of 2's and 4's are 3 and 2, respectively.
; Submitted by taurec
; 1574,1614,1622,1814,1822,1862,2814,2822,2862,3062,4699,4739,4747,4939,4947,4987,5939,5947,5987,6187,6574,6614,6622,6814,6822,6862,7199,7239,7247,7439,7447,7487,7574,7614,7622,7699
; Formula: a(n) = A023733(A045150(n))

seq $0,45150 ; Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 2, respectively.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
