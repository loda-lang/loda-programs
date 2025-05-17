; A184402: Ranks of (even i)+(even j)*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.
; Submitted by Science United
; 1,4,6,10,13,17,19,23,28,30,34,36,42,45,49,51,56,59,62,67,70,75,78,82,84,88,91,97,101,105,107,111,115,117,122,126,131,133,138,142,144,149,154,156,160,162,167,172,174,180,185,187,191,193,199,201,205,207

#offset 1

sub $0,1
mov $1,3
lpb $1
  div $1,2
  add $0,$1
  seq $0,184398 ; Ranks of (even i)+j*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.  Complement of A184397.
lpe
