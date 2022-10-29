; A048064: Number of nonempty subsets of {1,2,...,n} in which exactly 3/4 of the elements are <= (n-4)/2.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,0,0,7,8,32,36,90,100,245,275,770,882,2520,2912,7930,9184,24430,28400,76010,88880,239420,281384,755378,890916,2378103,2813083

sub $0,2
mov $4,$0
sub $0,1
div $0,2
div $4,2
add $4,2
lpb $0
  mov $2,$0
  add $2,$4
  add $2,$1
  sub $0,3
  sub $2,2
  div $2,2
  add $2,$1
  bin $2,$0
  add $1,1
  mov $3,$4
  add $3,2
  bin $3,$1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5
