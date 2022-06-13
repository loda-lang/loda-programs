; A080093: Let sum(k>=0, k^n/(2*k+1)!) = (x(n)*e + y(n)/e)/z(n), where x(n) and z(n) are >0, then a(n)=x(n).
; Submitted by [SG]KidDoesCrunch
; 0,1,1,2,11,41,81,715,3425,8861,98253,580317,1816640,24011157,166888165,608035190,9264071767,73600798037,304238004061,5224266196935,46499892038437,214184962059157,4078345814329009,40073660040755337

add $0,1
seq $0,296 ; Set partitions without singletons: number of partitions of an n-set into blocks of size > 1. Also number of cyclically spaced (or feasible) partitions.
dif $0,2
