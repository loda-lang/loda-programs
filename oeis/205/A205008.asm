; A205008: Ordered differences of central binomial coefficients.
; Submitted by Simon Strandgaard
; 1,5,4,19,18,14,69,68,64,50,251,250,246,232,182,923,922,918,904,854,672,3431,3430,3426,3412,3362,3180,2508,12869,12868,12864,12850,12800,12618,11946,9438,48619,48618,48614,48600,48550,48368,47696

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
lpe
mov $1,$0
mul $1,2
bin $1,$0
mov $0,2
mul $0,$2
add $0,1
bin $0,$2
sub $1,$0
sub $0,$1
