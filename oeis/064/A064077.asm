; A064077: Greater of odd twin prime powers (lesser = A064076).
; Submitted by Science United
; 5,7,9,11,13,19,25,27,29,31,43,49,61,73,81,83,103,109,127,139,151,169,181,193,199,229,241,243,271,283,313,349,361,421,433,463,523,571,601,619,643,661,729,811,823,829,841,859,883,1021,1033,1051,1063,1093,1153

#offset 1

sub $0,1
mov $1,2
lpb $1
  mov $1,1
  add $0,2
  seq $0,88071 ; Number sandwiched between two numbers having only one prime divisor.
lpe
add $0,1
