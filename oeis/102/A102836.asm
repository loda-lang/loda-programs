; A102836: Composite numbers whose exponents in their canonical factorization lie in the geometric progression 1, 2, 4, ...
; Submitted by Science United
; 18,50,75,98,147,242,245,338,363,507,578,605,722,845,847,867,1058,1083,1183,1445,1587,1682,1805,1859,1922,2023,2523,2527,2645,2738,2883,3179,3362,3698,3703,3757,3971,4107,4205,4418,4693,4805,5043,5547,5618,5819,5887,6137,6627,6727,6845,6877,6962,7442,8405,8427,8978,8993,9245,9251,9583,10051,10082,10443,10571,10658,10933,11045,11163,11250,11767,12482,12493,12943,13467,13778,14045,14297,15059,15123

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  equ $3,6
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
