; A088905: Numbers m having exactly one representation m = x^i + x^j with 1<x<=m and 0<=i<=j.
; Submitted by Simon Strandgaard
; 2,3,7,11,13,15,19,21,23,25,27,29,31,35,39,41,43,45,47,49,51,53,55,57,59,61,63,67,69,71,73,75,77,79,81,83,85,87,89,91,93,95,97,99,103,105,107,109,111,113,115,117,119,121,123,125,127,131,133,135,137,139,141,143,147,149,151,153,155,157,159,161,163,165,167,169,171,173,175,177

#offset 1

sub $0,1
mov $2,1
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,1
  seq $1,52409 ; a(n) = largest integer power m for which a representation of the form n = k^m exists (for some k).
  sub $1,1
  mov $4,$1
  equ $4,0
  sub $0,$4
  add $2,2
  sub $3,$0
lpe
add $0,1
add $0,$2
