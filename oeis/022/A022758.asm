; A022758: (n-th 4k+1 prime plus n-th 4k+3 prime)/4.
; Submitted by mmonnin
; 2,5,7,12,15,18,24,27,33,39,42,45,48,54,61,69,72,78,83,89,91,102,106,110,117,123,126,130,136,144,147,155,164,166,176,184,189,192,197,201,213,220,224,226,243,247,255,261,265,269,274,281,290,295

mul $0,2
mov $4,$0
add $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  pow $2,2
  seq $0,111745 ; a(2k-1) = k-th prime congruent to 3 mod 4, a(2k) = k-th prime congruent to 1 mod 4.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
  add $5,$1
lpe
sub $1,$5
mov $0,$1
mov $6,$1
div $0,4
mov $0,$5
div $0,4
