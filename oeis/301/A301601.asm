; A301601: Numbers k such that k^6 can be written as a sum of 11 positive 6th powers.
; Submitted by Simon Strandgaard
; 18,19,30,31,32,33,34,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93

mov $1,$0
sub $1,4
mov $3,$1
mov $2,$0
lpb $2
  lpb $3
    mov $3,2
    add $0,1
  lpe
  add $0,10
  mov $2,1
lpe
add $0,18
