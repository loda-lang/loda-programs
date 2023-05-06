; A037543: Decimal expansion of a(n) is given by the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Dataman
; 1,12,121,1211,12112,121121,1211211,12112112,121121121,1211211211,12112112112,121121121121,1211211211211,12112112112112,121121121121121,1211211211211211
; Formula: a(n) = b(n-1)%2+10*a(n-1)+1, a(1) = 12, a(0) = 1, b(n) = b(n-1)%2+5*a(n-1), b(1) = 6, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mul $1,5
  mod $2,2
  add $2,$1
  add $1,$2
  add $1,1
lpe
mov $0,$1
