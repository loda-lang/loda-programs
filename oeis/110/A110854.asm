; A110854: A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
; Submitted by amazing
; 1,0,0,4,0,-4,4,-4,2,2,0,-2,0,0,0,-2,0,4,0,-4,0,0,10,-10,4,4,-4,-4,2,6,-6,0,2,-4,4,0,-2,4,0,-6,0,2,4,-6,10,-8,0,8,6,-8,-4,0,0,-4,4,-4,8,-6,2,6,-6,4,0,-4,-2,2,2,6,-2,-2,-6,6,-6,0,0,0,0,6,-6,2

#offset 1

sub $0,1
mul $0,2
mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  mov $7,$0
  dif $7,$0
  add $7,1
  mov $8,$0
  seq $8,40 ; The prime numbers.
  mul $7,$8
  mov $8,$7
  div $8,2
  mov $6,$8
  seq $6,151800 ; Least prime > n (version 2 of the "next prime" function).
  seq $6,151800 ; Least prime > n (version 2 of the "next prime" function).
  sub $6,$8
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
