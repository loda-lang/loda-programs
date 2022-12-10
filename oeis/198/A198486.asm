; A198486: Numbers with the property that all pairs of consecutive digits differ by 9.
; Submitted by Michael Goetz
; 1,2,3,4,5,6,7,8,9,90,909,9090,90909,909090,9090909,90909090,909090909,9090909090,90909090909,909090909090,9090909090909,90909090909090,909090909090909,9090909090909090,90909090909090909,909090909090909090,9090909090909090909
; Formula: a(n) = (10*(A239138(n)+1))/11

seq $0,239138 ; The sequence S = a(1), a(2), ... is defined by a(1)=1, if d,e,f are consecutive digits then we do not have d <= e > f, and S is always extended with the smallest integer not yet present in S.
add $0,1
mul $0,10
div $0,11
