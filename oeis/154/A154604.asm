; A154604: Hankel transform of reduced tangent numbers.
; Submitted by Jon Maiga
; 1,1,3,54,9720,26244000,1488034800000,2362404048480000000,135019896025206528000000000,347259290825980971841536000000000000,49121618545275670528799969525760000000000000000

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  seq $2,6472 ; a(n) = n!*(n-1)!/2^(n-1).
  mul $1,$2
lpe
mov $0,$1
