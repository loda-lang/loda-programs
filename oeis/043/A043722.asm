; A043722: Numbers whose number of runs in the base-2 representation is congruent to 1 mod 3.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,3,7,10,15,18,20,22,26,31,34,36,38,40,44,46,50,52,54,58,63,66,68,70,72,76,78,80,85,88,92,94,98,100,102,104,108,110,114,116,118,122,127,130,132,134,136,140,142,144,149,152,156,158,160,165,169,171,173,176,181,184,188,190,194,196,198,200,204,206,208,213,216,220,222,226,228,230,232,236

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,9
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  mul $3,2
  mov $5,$3
  add $3,2
  div $3,3
  add $5,1
  dif $5,3
  dif $3,$5
  mul $3,2
  equ $3,2
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
