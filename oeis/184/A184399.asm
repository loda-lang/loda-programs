; A184399: Ranks of (odd i)+(odd j)*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.
; Submitted by iBezanilla
; 5,12,15,21,26,31,33,39,46,48,52,55,63,66,71,74,79,83,87,92,96,102,106,110,112,116,121,127,132,137,139,143,148,150,155,161,166,168,173,179,181,186,192,194,198,200,206,212,214,220,227,229,233,235,241,244,248,250,257

#offset 1

sub $0,1
mov $1,3
lpb $1
  div $1,2
  add $0,$1
  seq $0,184397 ; Ranks of (odd i)+j*r, when all i+j*r are ranked;   r=sqrt(2), i>=0, j>=0.  Complement of A184398.
lpe
