; A065086: Number of n-digit biquanimous numbers in base 10 not allowing leading zeros.
; Submitted by Science United
; 1,9,126,1920,27190,347168,3990467,42744527,440764556,4464045276,44863859589,449488519847,4498059105204,44992451829730,449969622539954,4499873022468708,44999449703306768,449997540235466340,4499988731927483569,44999947410278947807

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  max $0,1
  seq $0,65024 ; Number of n-digit biquanimous numbers in base 10 allowing leading zeros.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $4,$0
lpe
min $5,1
mul $5,$4
sub $1,$5
mov $0,$1
