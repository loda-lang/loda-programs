; A352748: Indices k of tribonacci numbers T(k) such that T(k+1) - (tribonacci constant)*T(k) is negative.
; Submitted by Technik007[CZ]
; 2,5,8,11,13,14,16,17,19,20,22,23,25,28,31,34,37,39,40,42,43,45,46,48,49,51,54,57,60,63,65,66,68,69,71,72,74,75,77,80,83,86,89,91,92,94,95,97,98,100,101,103,106,109,112,115,117,118,120,121,123,124

#offset 1

mov $2,1
mov $3,3
mov $4,4
mov $5,6
mov $6,7
mov $7,9
mov $8,10
mov $9,12
mov $10,15
mov $11,18
mov $12,21
mov $13,24
mov $14,26
lpb $0
  mul $1,-1
  rol $1,14
  add $14,$1
  add $14,$13
  sub $0,1
lpe
mov $0,$9
sub $0,13
