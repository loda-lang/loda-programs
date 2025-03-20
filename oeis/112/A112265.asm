; A112265: Cumulative sum of sum of initial digits of prime factors (with multiplicity) of n.
; Submitted by omegaintellisys
; 0,2,5,9,14,19,26,32,38,45,46,53,54,63,71,79,80,88,89,98,108,111,113,122,132,135,144,155,157,167,170,180,184,187,199,209,212,215,219,230,234,246,250,255,266,270,274,285,299,311,315,320,325,336,342,355,359,363,368,380,386,391,404,416,422,428,434,439,444,458,465,477,484,489,502,507,515,521,528,541
; Formula: a(n) = a(n-1)+A112264(n), a(0) = 0

#offset 1

lpb $0
  mov $2,$0
  seq $2,112264 ; Sum of initial digits of prime factors (with multiplicity) of n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
