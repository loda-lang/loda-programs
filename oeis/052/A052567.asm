; A052567: E.g.f.: (1-x)^2/(1-3*x+x^2).
; Submitted by Simon Strandgaard
; 1,1,6,48,504,6600,103680,1900080,39795840,937681920,24548832000,706966444800,22210346188800,755916735974400,27706219904563200,1088037381150720000,45576301518139392000,2028445209752113152000

cmp $1,$0
mov $2,1
mov $3,$0
lpb $3
  mul $2,$3
  mul $1,$3
  add $1,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$1
