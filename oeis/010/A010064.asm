; A010064: Base 4 self or Colombian numbers (not of form k + sum of base 4 digits of k).
; Submitted by PDW
; 1,3,8,13,18,20,25,30,35,37,42,47,52,54,59,64,73,78,83,85,90,95,100,102,107,112,117,119,124,129,138,143,148,150,155,160,165,167,172,177,182,184,189,194,203,208,213,215,220,225,230,232,237,242,247,249,254,270,275,277,282,287,292,294,299,304,309,311,316,321,330,335,340,342,347,352,357,359,364,369

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,230632 ; Number of integers m such that m + (sum of digits in base-4 representation of m) = n.
  equ $3,0
  sub $0,$3
  add $1,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
