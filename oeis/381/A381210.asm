; A381210: Expansion of e.g.f. 1/(1 - sinh(x))^3.
; Submitted by Coleslaw
; 1,3,12,63,408,3123,27552,275103,3065088,37682883,506606592,7392091743,116329479168,1963781841843,35395627487232,678401549017983,13776623985819648,295481239628640003,6674320861079273472,158364407589097613823,3937958237874411798528

mov $6,$0
add $6,1
bin $6,2
add $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $3,$4
  add $3,$4
  gcd $3,2
  fac $3,$4
  mov $5,$2
  add $5,$6
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$3
  add $1,$5
  add $2,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
