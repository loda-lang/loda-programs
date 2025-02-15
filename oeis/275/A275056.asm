; A275056: Numerator of the alternating n-th partial sum of the reciprocals of the successive prime gaps.
; Submitted by NeoGen
; 1,1,1,3,5,1,3,5,17,11,13,5,4,13,5,13,19,17,5,7,4,13,5,9,11,7,9,5,7,45,59,149,233,1081,1501,1361,1501,1291,477,1291,1711,1627,2047,1837,2257,729,2257,2047,2467,2257,799,659,687,1921,687,1921,2341,2201,2411,1991,415,403,445,361,403,391,419,2011,2431,2221,787,94,599,94,411,1163,2431,2221,1163,1121

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  seq $2,13632 ; Difference between n and the next prime greater than n.
  mul $3,$2
  mul $3,-1
  add $3,$1
  sub $0,1
  mul $1,$2
lpe
sub $1,$3
gcd $3,$1
div $1,$3
mov $0,$1
