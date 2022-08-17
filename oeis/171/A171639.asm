; A171639: Sum of n-th nonprime number and n-th noncomposite number.
; Submitted by Simon Strandgaard
; 2,6,9,13,16,21,25,31,34,39,47,51,58,63,67,72,79,86,89,97,103,106,113,118,125,135,140,143,149,153,158,173,179,186,189,200,203,211,218,223,230,237,241,253,256,261,264,277,291,296

lpb $0
  trn $0,1
  seq $0,64799 ; Sum of n-th prime number and n-th composite number.
  sub $0,2
  mov $1,$0
  mov $0,0
lpe
mov $0,$1
add $0,2
