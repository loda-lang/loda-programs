; A032111: "BIJ" (reversible, indistinct, labeled) transform of 2,2,2,2...
; Submitted by atannir
; 2,6,38,366,4502,66606,1149878,22687566,503589782,12420052206,336947795318,9972186170766,319727684645462,11039636939221806,408406422098722358,16116066766061589966,675700891505466507542
; Formula: a(n) = truncate(A004123(n+1)/2)+1

#offset 1

mov $1,$0
add $1,1
seq $1,4123 ; Number of generalized weak orders on n points.
sub $0,1
mov $0,$1
div $0,2
add $0,1
