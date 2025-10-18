; A329110: Number of integer sequences 1 <= b_1 < b_2 < ... < b_t <= n such that b_i divides b_(i+1) for all 0 < i < t.
; Submitted by Icecold
; 1,3,5,9,11,17,19,27,31,37,39,55,57,63,69,85,87,103,105,121,127,133,135,175,179,185,193,209,211,237,239,271,277,283,289,341,343,349,355,395,397,423,425,441,457,463,465,561,565,581,587,603,605,645,651,691,697,703,705,793,795,801,817,881,887,913,915,931,937,963,965,1117,1119,1125,1141,1157,1163,1189,1191,1287

#offset 1

sub $0,1
mov $1,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$1
  sub $0,$4
  add $0,1
  seq $0,74206 ; Kalmár's [Kalmar's] problem: number of ordered factorizations of n.
  add $0,1
  mov $2,5
  mov $3,$0
  mul $3,4
  lpb $3
    add $2,$3
    mul $2,4
    add $2,1
    mov $3,4
  lpe
  mov $0,$2
  sub $0,53
  div $0,16
  add $0,1
  add $5,$0
lpe
mov $0,$5
mul $0,2
sub $0,1
