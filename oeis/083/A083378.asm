; A083378: a(n) is the largest integer whose cube has n digits and first digit 1, except that a(2)=2.
; Submitted by Science United
; 1,2,5,12,27,58,125,271,584,1259,2714,5848,12599,27144,58480,125992,271441,584803,1259921,2714417,5848035,12599210,27144176,58480354,125992104,271441761,584803547,1259921049,2714417616,5848035476
; Formula: a(n) = sqrtnint(2*10^(n-1),3)

#offset 1

sub $0,1
mov $1,10
pow $1,$0
mul $1,2
mov $0,$1
nrt $0,3
