; A003848: Order of (usually) simple Chevalley group D_2(q), q = prime power.
; Submitted by Simon Strandgaard
; 36,144,3600,3600,28224,254016,129600,435600,1192464,16646400,5992704,11696400,36869184,60840000,96589584,148352400,221414400,1071645696,640494864,1186113600,1578631824,2692364544

mov $2,1
add $0,1
lpb $0
  sub $0,1
  seq $2,15 ; Smallest prime power >= n.
lpe
mov $1,$2
mul $1,$2
sub $1,1
dif $1,2
mul $1,$2
pow $1,2
mov $0,$1
