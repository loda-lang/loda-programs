; A381534: A084849 interleaved with positive even numbers.
; Submitted by JagDoc
; 1,2,4,4,11,6,22,8,37,10,56,12,79,14,106,16,137,18,172,20,211,22,254,24,301,26,352,28,407,30,466,32,529,34,596,36,667,38,742,40,821,42,904,44,991,46,1082,48,1177,50,1276,52
; Formula: a(n) = binomial(bitor(n-1,1),n-2)+1

#offset 1

sub $0,2
mov $1,$0
add $0,1
bor $0,1
bin $0,$1
add $0,1
