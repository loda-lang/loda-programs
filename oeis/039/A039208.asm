; A039208: Numbers whose base-11 representation has the same number of 8's and 10's.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,9,11,12,13,14,15,16,17,18,20,22,23,24,25,26,27,28,29,31,33,34,35,36,37,38,39,40,42,44,45,46,47,48,49,50,51,53,55,56,57,58,59,60,61,62,64,66,67,68,69,70,71,72,73,75,77,78,79,80,81,82,83

#offset 1

sub $0,1
mov $1,$0
lpb $1
  sub $1,5
  trn $1,2
  add $0,$1
  trn $1,2
  sub $0,$1
lpe
