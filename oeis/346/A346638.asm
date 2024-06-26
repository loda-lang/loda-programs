; A346638: a(n) is the number of 6-tuples (a_1,a_2,a_3,a_4,a_5,a_6) having all terms in {1,...,n} such that there exists a hexagon with these side-lengths.
; Submitted by PaoloNasca
; 0,1,64,729,4096,15619,46614,117481,261640,530181,997228,1766017,2975688,4808791,7499506,11342577,16702960,24026185,33849432,46813321,63674416,85318443,112774222,147228313,190040376,242759245,307139716,385160049,479040184,591260671
; Formula: a(n) = n^6-6*binomial(n+1,6)

mov $2,$0
add $2,1
bin $2,6
mov $1,6
mul $1,$2
pow $0,6
sub $0,$1
