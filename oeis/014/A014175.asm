; A014175: Apply partial sum operator 4 times to Stern's sequence.
; Submitted by Vato
; 1,5,16,41,93,196,394,771,1488,2854,5463,10479,20186,39068,75932,148083,289822,569157,1120940,2212591,4374466,8658470,17159606,34050575,67642478,134489509,267565204,532549215

add $0,1
lpb $0
  add $4,2
  add $3,$4
  mov $2,$0
  seq $2,5318 ; Conway-Guy sequence: a(n + 1) = 2a(n) - a(n - floor( 1/2 + sqrt(2n) )).
  mul $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
