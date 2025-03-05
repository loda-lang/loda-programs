; A376559: Second differences of consecutive perfect powers (A001597). First differences of A053289.
; Submitted by omegaintellisys
; 1,-3,6,2,-7,3,-1,9,2,2,2,2,-17,-1,13,9,2,-7,-11,9,-5,20,2,-16,-1,21,2,2,-15,-11,30,2,2,2,2,2,2,2,-22,-15,41,2,2,2,-36,3,37,2,2,2,-34,-11,49,2,2,-66,45,3,-61,2,83,2,2,2,2,-63,25,42,2,-9,-89

#offset 1

sub $0,1
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,53289 ; First differences of consecutive perfect powers (A001597).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
