; A050763: Numbers k such that the decimal expansion of k^k contains no pair of consecutive equal digits (probably finite).
; Submitted by Science United
; 0,1,2,3,4,5,7,9,15,18

#offset 1

sub $0,1
lpb $0
  seq $0,7094 ; Numbers in base 8.
  lpb $0
    add $1,$0
    trn $0,5
  lpe
lpe
mov $0,$1
