; A082256: (Concatenation of 9n-8, 9n-7, 9n-6, 9n-5, 9n-4, 9n-3, 9n-2, 9n-1 and 9n) divided by 9.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 13717421,11234681268351302,21335691369361403,31436701470371504,41537711571381605,51638721672391706,61739731773401807,71840741874411908,81941751975422009,92042762076432110

mul $0,9
add $0,1
seq $0,74999 ; Floor[concatenation of nine consecutive numbers from n to n+8 divided by 9].
mov $1,5
sub $1,$0
sub $0,$1
sub $0,27434835
div $0,6
mul $0,3
add $0,13717421
