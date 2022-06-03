; A164955: Sequence obtained from Fibonacci numbers by taking the factorials of each digit and summing.
; Submitted by BarnardsStern
; 1,1,1,2,6,120,40320,7,3,30,240,403200,49,14,10086,722,408240,368041,40466,40346,6600,363626,10083,46202,41790,5283,362896,403946,45369,363029,40354

mod $0,53
seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,61602 ; Sum of factorials of the digits of n.
