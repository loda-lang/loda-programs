; A307264: Expansion of (1/(1 - x)) * Product_{k>=1} 1/(1 + (-x)^k/(1 - x)^k).
; Submitted by Science United
; 1,2,3,5,10,22,49,107,229,486,1035,2225,4825,10508,22875,49624,107154,230356,493471,1054602,2250850,4801825,10244940,21865466,46680201,99659713,212697816,453634533,966551216,2057052465,4372660927,9284272791,19692591418

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,700 ; Expansion of Product_{k>=0} (1 + x^(2k+1)); number of partitions of n into distinct odd parts; number of self-conjugate partitions; number of symmetric Ferrers graphs with n nodes.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
