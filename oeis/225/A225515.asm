; A225515: First differences of A121347.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 2,1,2,2,1,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,1,2,2,2,1,2,2,2,2,1,2,2,2,1

#offset 1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,94331 ; Least k such that n! < (n+1)(n+2)(n+3)...(n+k).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
add $0,1
