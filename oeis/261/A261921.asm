; A261921: Nonpalindromes which are the sum of two palindromes whose lengths differ by 1.
; Submitted by Tom Hennigan
; 12,13,14,15,16,17,18,19,20,23,24,25,26,27,28,29,30,31,34,35,36,37,38,39,40,41,42,45,46,47,48,49,50,51,52,53,56,57,58,59,60,61,62,63,64,67,68,69,70,71,72,73,74,75,78,79,80,81,82,83,84,85,86,89,90,91,92,93,94,95,96,97,100,101,102,103,104,105,106,107

#offset 1

sub $0,1
seq $0,359983 ; Numbers with exactly two nonzero decimal digits and not ending with 0.
lpb $0
  mov $2,$0
  div $0,10
  add $1,$2
lpe
mov $0,$1
