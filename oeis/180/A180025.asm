; A180025: Prime numbers 3*n-2 such that n, 2*n-1 and 3*n-2 are prime.
; Submitted by DukeBox
; 7,19,109,631,811,919,991,1009,1801,2179,3511,3709,3889,4591,4969,6661,6841,7669,9109,9181,9199,12781,13339,14401,14851,15679,16741,17551,18451,19081,20071,20521,20899,22861,23041,23059,23599,24049,24499

#offset 1

sub $0,1
lpb $0
  max $0,1
  seq $0,64238 ; Values of m such that N = (am+1)(bm+1)(cm+1) is a 3-Carmichael number (A087788), where a,b,c = 1,2,3.
  mov $1,$0
  add $1,$0
  sub $1,4
  mov $0,0
lpe
mov $0,$1
div $0,4
mul $0,6
add $0,7
