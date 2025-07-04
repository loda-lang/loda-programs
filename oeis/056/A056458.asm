; A056458: Number of primitive (aperiodic) palindromes using a maximum of two different symbols.
; Submitted by Science United
; 2,0,2,2,6,4,14,12,28,24,62,54,126,112,246,240,510,476,1022,990,2030,1984,4094,4020,8184,8064,16352,16254,32766,32484,65534,65280,131006,130560,262122,261576,524286,523264,1048446,1047540,2097150,2094988,4194302,4192254

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  sub $0,1
  mov $6,$0
  mul $6,8
  add $6,1
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  sub $0,$6
  div $0,2
  mov $5,2
  pow $5,$0
  mov $0,$5
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
mul $0,2
