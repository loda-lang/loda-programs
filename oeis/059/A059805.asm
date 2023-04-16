; A059805: Natural numbers written with digits grouped in pairs and leading zeros omitted.
; Submitted by USTL-FIL (Lille Fr)
; 12,34,56,78,91,1,11,21,31,41,51,61,71,81,92,2,12,22,32,42,52,62,72,82,93,3,13,23,33,43,53,63,73,83,94,4,14,24,34,44,54,64,74,84,95,5,15,25,35,45,55,65,75,85,96,6,16,26,36,46,56,66,76,86,97,7,17,27,37,47,57,67,77,87,98,8,18,28,38,48,58,68,78,88,99,9,19,29,39,49,59,69,79,89,91,0,10,11,2,10

mov $1,1
mov $3,$0
add $3,2
mov $2,5
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,$3
  bin $2,$1
  mov $6,$0
  seq $6,261138 ; The concatenation of 123456...n and the reverse of this number.
  add $0,1
  mov $5,$0
  mov $0,10
  pow $0,$5
  mov $7,0
  sub $7,$0
  mov $0,$6
  mul $0,10
  div $0,$7
  add $0,9
  mod $0,10
  add $0,10
  mod $0,10
  mov $4,0
  seq $4,422 ; Concatenation of numbers from n down to 1.
  sub $4,$0
  mov $0,$4
  add $0,8
  mul $1,10
  add $1,$0
lpe
mov $0,$1
sub $0,100
