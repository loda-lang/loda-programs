; A007432: Moebius transform applied thrice to natural numbers.
; Submitted by Skillz
; 1,-1,0,1,2,0,4,1,3,-2,8,0,10,-4,0,2,14,-3,16,2,0,-8,20,0,13,-10,8,4,26,0,28,4,0,-14,8,3,34,-16,0,2,38,0,40,8,6,-20,44,0,31,-13,0,10,50,-8,16,4,0,-26,56,0,58,-28,12,8,20,0,64,14,0,-8,68,3,70,-34,0,16,32,0,76,4

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  add $3,$0
lpe
mov $0,$3
add $0,1
