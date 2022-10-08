; A126640: a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digit 1 and 2, at least one of digits 3,4, at least one of digits 5,6 and at least one of digits 7,8,9.
; Submitted by USTL-FIL (Lille Fr)
; 8,60,422,2784,17318,102600,584942,3237504,17516438,93136440,488625662,2537103024,13068059558,66890498280,340713533582,1728792901344,8745409322678,44134458900120,222306845468702,1118087142184464,5616691514201798,28188613237893960,141364086262351022,708505703907384384,3549273187007912918,17773355336541271800,88974766484271060542,445305888215697013104,2228257954022919192038,11148204691199171465640,55768685748265950637262,278954085734228048862624,1395213080114232291495158,6977836076758116433947480

mov $1,$0
seq $1,126635 ; a(n) is the number of nonnegative integers k less than 10^n such that the decimal representation of k lacks the digits 1,2,3, at least one of digits 4,5 and at least one of digits 6,7,8,9.
seq $0,126641 ; a(n) is the number of integers k less than 10^n such that the decimal representation of k lacks the digit 1, at least one of digits 2,3, at least one of digits 4,5, at least one of digits 6,7 and at least one of digits 8,9.
add $0,$1
div $0,2
