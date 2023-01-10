; A121102: Catapolyoctagons (see Cyvin et al. for precise definition).
; Submitted by Jamie Morken(s2)
; 0,0,0,4,24,144,744,3844,19344,97344,487344,2439844,12202344,61027344,305152344,1525839844,7629277344,38146777344,190734277344,953673339844,4768368652344,23841853027344,119209274902344,596046423339844,2980232165527344,14901161071777344,74505805603027344
; Formula: a(n) = b(n)/5, b(n) = b(n-1)+A240437(max(n-2,0)), b(1) = 0, b(0) = 0

sub $0,1
lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,240437 ; Number of non-palindromic n-tuples of 5 distinct elements.
  add $1,$2
lpe
mov $0,$1
div $0,5
