; A014143: Partial sums of A014138.
; 1,4,12,34,98,294,919,2974,9891,33604,116103,406614,1440025,5147876,18550572,67310938,245716094,901759950,3325066996,12312494462,45766188948,170702447074,638698318850,2396598337950,9016444758502,34003644251206,128524394659914,486793096818982,1847304015629418,7022801436532158

sub $1,$0
add $0,1
lpb $0
  mov $2,$0
  sub $0,1
  cal $2,14137 ; Partial sums of Catalan numbers (A000108).
  add $1,$2
lpe
sub $1,1
