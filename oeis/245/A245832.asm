; A245832: The Szeged index of the parallelogram-shaped benzenoid Q_k (see Fig. 5.7 of the Diudea et al. reference).
; Submitted by loader3229
; 54,1008,6656,27340,84990,219604,497168,1019016,1932630,3443880,5830704,9458228,14795326,22432620,33101920,47697104,67296438,93186336,126886560,170176860,225125054,294116548,379885296,485546200,614628950,771113304,959465808,1184677956
; Formula: a(n) = truncate((n*(n*(n*(n*(n*(12*n+72)+137)+92)+13)-2))/6)

#offset 1

mov $1,$0
mul $0,12
add $0,72
mul $0,$1
add $0,137
mul $0,$1
add $0,92
mul $0,$1
add $0,13
mul $0,$1
sub $0,2
mul $0,$1
div $0,6
