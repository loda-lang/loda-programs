; A085280: Expansion of (1-4x+x^2)/((1-x)(1-3x)(1-4x)).
; Submitted by Jamie Morken(s3)
; 1,4,14,48,166,584,2094,7648,28406,107064,408574,1575248,6123846,23963944,94261454,372262848,1474702486,5855763224,23293912734,92788230448,369990660326,1476475856904,5895443074414,23550391238048,94107421773366,376147257556984,1503741741618494,6012425100645648,24042074805097606,96145422427935464,384513059334376974,1537846346205413248,6150767711425369046,24601217825512624344,98399312241483941854,393580571784236100848,1574272255591845403686,6296938927732084615624,25187305427022447465134

mov $1,4
pow $1,$0
add $0,1
mov $2,3
pow $2,$0
add $1,$2
mov $0,$1
sub $0,4
div $0,3
add $0,1
