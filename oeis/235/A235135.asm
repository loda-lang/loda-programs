; A235135: Expansion of e.g.f. 1/(1 - sinh(3*x))^(1/3).
; Submitted by Science United
; 1,1,4,37,424,6241,113824,2460277,61504384,1746727201,55545439744,1955176596517,75470959673344,3169939381277761,143927870364811264,7024566555751464757,366742587098140770304,20394984041632355113921,1203587891190987380752384,75124090160952970927512997

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,7559 ; Triple factorial numbers (3*n-2)!!! with leading 1 added.
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  mul $1,3
  add $1,$5
  add $2,1
lpe
mov $0,$1
