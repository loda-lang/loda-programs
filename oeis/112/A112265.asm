; A112265: Cumulative sum of sum of initial digits of prime factors (with multiplicity) of n.
; Submitted by Science United
; 0,2,5,9,14,19,26,32,38,45,46,53,54,63,71,79,80,88,89,98,108,111,113,122,132,135,144,155,157,167,170,180,184,187,199,209,212,215,219,230,234,246,250,255,266,270,274,285,299,311,315,320,325,336,342,355,359,363,368,380,386,391,404,416,422,428,434,439,444,458,465,477,484,489,502,507,515,521,528,541

#offset 1

sub $0,1
mov $3,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $0,$3
  sub $0,$1
  add $0,1
  seq $0,112264 ; Sum of initial digits of prime factors (with multiplicity) of n.
  add $2,$0
lpe
mov $0,$2
