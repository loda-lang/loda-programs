; A298804: Triangle T(n,k) (1 <= k <= n) read by rows: A046936 with rows reversed and offset changed to 1.
; Submitted by eclipse99
; 0,1,1,3,2,1,9,6,4,3,31,22,16,12,9,121,90,68,52,40,31,523,402,312,244,192,152,121

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
pow $2,2
mul $0,2
sub $2,$0
mov $0,$2
add $0,1
add $0,$1
mov $3,0
mov $6,$0
mov $5,2
lpb $5
  div $5,2
  mov $0,$6
  add $0,$5
  trn $0,1
  add $0,1
  seq $0,7604 ; a(n) = a(n-1) + a(n-1-(number of odd terms so far)).
  mov $4,$5
  mul $4,$0
  add $3,$4
  mul $6,$5
  mov $7,$0
lpe
sub $3,$7
mov $0,$3
