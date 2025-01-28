; A161373: "Early bird" binary numbers: write the natural numbers in binary representation in a string 011011100101110111.... Sequence gives numbers which occur in the string strictly ahead of their natural place.
; Submitted by Solidair79
; 3,5,6,7,9,11,12,13,14,15,17,18,19,20,21,23,24,25,26,27,28,29,30,31,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,65

#offset 1

sub $0,1
mov $1,$0
lpb $1
  mov $1,14
  add $0,1
lpe
seq $0,296365 ; Numbers which appear prematurely in the binary Champernowne word (A030190).
