; A204918: Least prime p^2 such that n divides p^2-q^2 for some prime q satisfying q<p.
; Submitted by USTL-FIL (Lille Fr)
; 9,25,25,25,9,49,25,25,49,49,169,49,121,121,49,25,361,121,289,49,25,289,841,49,529,361,841,121,961,169,841,121,169,529,289,121,1849,961,121,49,1849,289,1681,289,49,841,2809,121,2209,961,361,361,3481
; Formula: a(n) = A000040(A204916(n)-1)^2

seq $0,204916 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k)=(prime(k))^2.
sub $0,1
seq $0,40 ; The prime numbers.
pow $0,2
