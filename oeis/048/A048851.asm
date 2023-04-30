; A048851: Length of hypotenuse squared in right triangle formed by a prime spiral plotted in Cartesian coordinates.
; Submitted by Christian Krause
; 8,13,34,74,170,290,458,650,890,1370,1802,2330,3050,3530,4058,5018,6290,7202,8210,9530,10370,11570,13130,14810,17330,19610,20810,22058,23330,24650,28898,33290,35930,38090,41522,45002,47450,51218,54458

mov $2,$0
add $2,1
mov $4,2
lpb $4
  sub $4,1
  mov $0,$2
  add $0,$4
  trn $0,2
  seq $0,40 ; The prime numbers.
  pow $0,2
  add $0,86
  gcd $3,5
  mul $3,$0
  add $1,$3
lpe
mov $0,$1
div $0,5
sub $0,172
