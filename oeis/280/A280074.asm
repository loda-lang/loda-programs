; A280074: Numbers k such that Sum_{d|k} tau(d) = Sum_{d|k+1} tau(d).
; Submitted by fzs600
; 2,14,21,33,34,38,44,57,75,85,86,93,94,98,116,118,122,133,135,141,142,145,147,158,171,177,201,202,205,213,214,217,218,230,244,253,285,296,298,301,302,326,332,334,375,381,387,393,394,429,434,445,446,453,481,501,507,514,526,537,542,548,553,565,603,604,609,622,633,634,645,694,697,698,706,717,724,741,745,766

#offset 1

mov $1,$0
seq $1,83793 ; Numbers n such that n and n-1 have the same prime signature. Numbers not included in A083792.
mov $2,$0
mul $0,2
add $2,$0
add $0,$2
pow $0,$0
lex $0,2
add $0,1
mod $0,10
mul $0,$1
sub $0,1
