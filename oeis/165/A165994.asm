; A165994: a(n) is the number of nonzero values of floor (j^2/prime(n)), over 1 <= j < prime(n).
; Submitted by Science United
; 0,1,2,4,7,9,12,14,18,23,25,30,34,36,40,45,51,53,58,62,64,70,73,79,87,90,92,96,98,102,115,119,125,127,136,138,144,150,154,159,165,167,177,179,182,184,196,208,211,213,217,223,225,235,240,246,252,254,260,264,266,275,289,293,295,299,312,318,328,330,334,340,347,353,359,363,369,377,380,388

#offset 1

mov $4,0
mov $5,$0
pow $5,5
lpb $5
  mov $3,$4
  add $3,1
  seq $3,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  sub $0,$3
  add $4,2
  sub $5,$0
lpe
mov $0,$4
add $0,1
max $0,2
mov $1,$0
nrt $1,2
mov $2,0
gcd $2,$0
sub $2,$1
mov $0,$2
sub $0,1
