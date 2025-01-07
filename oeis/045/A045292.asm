; A045292: Numbers whose base-5 representation contains exactly three 2's and three 4's.
; Submitted by vanos0512
; 7874,8074,8114,8122,9074,9114,9122,9314,9322,9362,14074,14114,14122,14314,14322,14362,15314,15322,15362,15562,23499,23699,23739,23747,24699,24739,24747,24939,24947,24987,29699,29739
; Formula: a(n) = A023733(A045151(n)+1)

#offset 1

seq $0,45151 ; Numbers whose base-4 representation contains exactly three 2's and three 3's.
add $0,1
seq $0,23733 ; Numbers with no 3's in base-5 expansion.
