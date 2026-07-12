; A173576: 6-Factorions: equal to the sum of the 6-ple factorials of their digits in base 10.
; Submitted by loader3229
; 1,2,3,4,5,6,7,29

#offset 1

sub $0,1
mov $6,$0
mul $0,4
rol $0,$6
mov $0,$6
add $0,1
