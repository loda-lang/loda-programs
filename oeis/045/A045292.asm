; A045292: Numbers whose base-5 representation contains exactly three 2's and three 4's.
; Submitted by vanos0512
; 7874,8074,8114,8122,9074,9114,9122,9314,9322,9362,14074,14114,14122,14314,14322,14362,15314,15322,15362,15562,23499,23699,23739,23747,24699,24739,24747,24939,24947,24987,29699,29739
; Formula: a(n) = A023733(A045151(n))

seq $0,45151 ; Numbers n with property that in base 4 representation the numbers of 2's and 3's are 3 and 3, respectively.
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
