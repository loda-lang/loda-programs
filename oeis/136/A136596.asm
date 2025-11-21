; A136596: Column 2 of triangle A136595.
; Submitted by Minoer
; 1,-3,31,-375,5911,-113463,2571031,-67170855,1987919671,-65731585623,2401646633431,-96089053104135,4178215255335031,-196193483904124983,9894077286353278231,-533334378459657706215,30602112192036616407991

#offset 2

sub $0,2
mov $1,-1
pow $1,$0
add $0,2
mov $3,$0
bin $3,2
lpb $0
  sub $0,1
  mov $7,$5
  seq $7,98461 ; Expansion of E.g.f.: 1/sqrt(1-2*x-3*x^2).
  mov $8,$5
  add $8,$3
  mov $6,$8
  mul $6,8
  nrt $6,2
  add $6,1
  div $6,2
  bin $6,2
  mov $9,$8
  sub $9,$6
  mov $2,1
  fac $2,$9
  mov $10,$8
  seq $10,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  div $10,$2
  mov $8,$10
  mul $8,$7
  add $4,$8
  add $5,1
lpe
mov $0,$4
mul $0,$1
add $0,1
div $0,2
