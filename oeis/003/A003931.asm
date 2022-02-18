; A003931: Order of universal Chevalley group B_2(q), q = prime power.
; Submitted by Simon Strandgaard
; 720,51840,979200,9360000,276595200,1056706560,3443212800,25721308800,137037962880,1095199948800,2008994088960,6114035779200,41348052472320,95214600000000,205608315669120,420206392771200

seq $0,246655 ; Prime powers: numbers of the form p^k where p is a prime and k >= 1.
pow $0,2
mov $2,$0
pow $0,2
bin $0,2
sub $2,1
mul $2,$0
mov $0,$2
div $0,360
mul $0,720
