; A039271: Numbers whose base-12 representation has the same number of 8's and 11's.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,10,12,13,14,15,16,17,18,19,21,22,24,25,26,27,28,29,30,31,33,34,36,37,38,39,40,41,42,43,45,46,48,49,50,51,52,53,54,55,57,58,60,61,62,63,64,65,66,67,69,70,72,73,74,75,76,77,78,79,81,82

#offset 1

sub $0,1
mov $1,$0
div $1,2
lpb $1
  trn $1,3
  add $0,$1
  trn $1,2
  sub $0,$1
lpe
