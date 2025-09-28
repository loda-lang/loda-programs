; A381415: E.g.f. A(x) satisfies A(x) = exp( sinh(x * A(x)^2) ).
; Submitted by JohnDoe
; 1,1,5,50,765,15852,415441,13182976,491502521,21061603152,1020066862269,55107133707232,3285531022228725,214295961023511616,15179005200468020489,1160334809344169734144,95214513195493336071537,8347897781857074205573376,778804910740650550851809013

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $3,1
  mov $4,$0
  add $4,$2
  mul $4,2
  add $4,1
  pow $4,$3
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1
