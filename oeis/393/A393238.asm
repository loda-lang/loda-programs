; A393238: Number of transitive relations on an n-set with at most two ordered pairs.
; Submitted by [AF>France>Sale-caractere] Antares
; 1,2,10,37,107,256,532,995,1717,2782,4286,6337,9055,12572,17032,22591,29417,37690,47602,59357,73171,89272,107900,129307,153757,181526,212902,248185,287687,331732,380656,434807,494545,560242,632282,711061,796987,890480,991972
; Formula: a(n) = n^2+binomial(-n^2+n-1,2)

mov $1,$0
pow $1,2
sub $0,$1
sub $0,1
bin $0,2
add $1,$0
mov $0,$1
