; A206547: Positive odd numbers relatively prime to 21.
; Submitted by Jon Maiga
; 1,5,11,13,17,19,23,25,29,31,37,41,43,47,53,55,59,61,65,67,71,73,79,83,85,89,95,97,101,103,107,109,113,115,121,125,127,131,137,139,143,145,149,151,155,157,163,167,169,173,179,181,185,187,191,193,197,199,205,209,211

add $0,6
lpb $0
  mov $2,$0
  mov $0,1
  seq $2,160545 ; Numbers coprime to 21.
  add $3,$2
lpe
mov $0,$3
sub $0,11
mul $0,2
add $0,1
