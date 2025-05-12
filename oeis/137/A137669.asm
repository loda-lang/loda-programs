; A137669: Prime numbers p such that p +- a and p +- b are prime numbers where a and b are distinct positive integers with a < b < p.
; Submitted by omegaintellisys
; 11,13,17,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271,277,281,283,293,307,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439

#offset 1

mov $1,1
add $0,3
bin $0,2
sub $0,7
lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
add $2,4
seq $2,40 ; The prime numbers.
mov $0,$2
