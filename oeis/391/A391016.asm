; A391016: Decimal expansion of an observed ratio describing the separation of level sets in Collatz orbits.
; Submitted by fritzgrid
; 5,1,5,2,0,4,8,3,3,4

add $0,1
mov $4,268
mov $5,302
mov $6,359
mov $7,437
mov $8,549
mov $9,707
mov $10,919
mov $11,1249
mov $12,1682
mov $3,242
mul $3,$0
sub $0,1
lpb $0
  sub $7,$3
  rol $1,16
  sub $0,1
  mov $13,1
lpe
mov $0,$3
add $0,3
mod $0,10
