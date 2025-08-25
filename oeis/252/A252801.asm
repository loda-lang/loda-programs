; A252801: Primes whose trajectories under the map x -> A039951(x) enter the cycle {2, 1093}.
; Submitted by DukeBox
; 2,5,7,13,17,23,29,31,37,41,43

#offset 1

sub $0,1
mov $5,12
mov $6,1
mov $1,5
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $8,0
  mov $3,$6
  add $3,1
  lpb $3
    gcd $8,2
    mov $9,$3
    lpb $9
      mov $7,$3
      mod $7,$8
      add $8,1
      sub $9,$7
    lpe
    div $3,$8
    pow $3,2
    mov $8,1
  lpe
  sub $0,$8
  add $1,7
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  add $5,$1
  sub $5,1
  div $5,6
  mul $5,2
  mov $6,$5
lpe
mov $0,$6
add $0,1
