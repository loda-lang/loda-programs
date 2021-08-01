; A245761: Numbers with a maximal multiplicative persistence of 1 in any base.
; 0,1,2,3,4,5,6,7,9,12

mov $1,$0
cal $0,6005 ; The odd prime numbers together with 1.
lpb $0
  div $0,2
  sub $0,2
  max $1,$0
lpe
