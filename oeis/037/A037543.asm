; A037543: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by loader3229
; 1,12,121,1211,12112,121121,1211211,12112112,121121121,1211211211,12112112112,121121121121,1211211211211,12112112112112,121121121121121,1211211211211211
; Formula: a(n) = 10*a(n-1)+gcd(b(n-1),2), a(2) = 12, a(1) = 1, a(0) = 0, b(n) = b(n-1)+gcd(b(n-2),2), b(2) = 3, b(1) = 2, b(0) = 1

#offset 1

mov $6,1
mov $7,1
lpb $0
  sub $0,1
  add $7,$6
  ror $6,2
  gcd $7,2
  mul $1,10
  add $1,$7
lpe
mov $0,$1
