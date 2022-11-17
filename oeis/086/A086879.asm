; A086879: Number of symmetric singular n X n matrices over GF(2).
; Submitted by Cruncher Pete
; 1,4,36,576,18880,1208320,155553792,39821770752,20417644331008,20907667794952192,42834024773286100992,175448165471379869663232,1437398154830976169705209856,23550331368750713564450158280704
; Formula: a(n) = A010078(A086812(n)-1)

seq $0,86812 ; Number of symmetric invertible n X n matrices over GF(2).
sub $0,1
seq $0,10078 ; Shortest representation of -n in 2's-complement format.
