; A265029: First differences of A264619.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,14,10,42,20,14,20,146,40,28,40,22,40,28,40,546,80,56,80,44,80,56,80,38,80,56,80,44,80,56,80,2114,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,70,160,112,160,88,160,112,160,76,160,112,160,88,160,112,160,8322,320,224,320,176,320,224,320,152,320,224,320,176,320,224,320,140

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,264619 ; a(0) = 1; for n>0, working in binary, write n followed by 1 then n-reversed (including leading zeros); show result in base 10.
  mov $2,$3
  mul $2,$0
  mul $4,$3
  add $1,$2
lpe
sub $1,$0
mov $0,$1
