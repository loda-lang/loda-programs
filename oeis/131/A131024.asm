; A131024: Row sums of triangular array T: T(j,1) = 1 for ((j-1) mod 6) < 3, else 0; T(j,k) = T(j-1,k-1) + T(j-1,k) for 2 <= k <= j.
; Submitted by Gunnar Hjern
; 1,3,7,11,16,22,36,73,175,431,1024,2290,4824,9649,18571,34955,65536,124510,242460,484921,989527,2038103,4194304,8565754,17308656,34617313,68703187,135812051,268435456,532087942,1059392916,2118785833,4251920575,8546887871

#offset 1

sub $0,1
mov $4,$0
add $0,2
lpb $0
  mov $2,$4
  add $2,1
  bin $2,$0
  mov $6,$7
  sub $7,3
  mul $7,$3
  sub $0,1
  bin $3,$1
  mul $3,$2
  add $5,$3
  mov $1,$6
lpe
mov $0,$5
