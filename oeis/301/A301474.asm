; A301474: Summarize the double of the previous term (digits in increasing order), starting with a(1) = 1.
; Submitted by Goldislops
; 1,12,1214,221418,1213241618,3223242618,121334153618,10322314361718,10322334361718,10222334461718,10222344361819,10222334261738,1022134415361718,20323334261728,10121334255618,1021421314153618,20522324261728,1011121354252618,3062131425161718
; Formula: a(n) = b(n-1), b(n) = A047842(2*b(n-1)), b(1) = 1

#offset 1

sub $0,1
mov $1,$0
mov $0,1
lpb $1
  sub $1,1
  mul $0,2
  seq $0,47842 ; Describe n (count digits in order of increasing value, ignoring missing digits).
lpe
