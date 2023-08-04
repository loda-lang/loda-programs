; A110854: A155750(n)-A155067(n) = prime(2n+2)-prime(2n+1)-prime(2n)+prime(2n-1).
; Submitted by Kotenok2000
; 1,0,0,4,0,-4,4,-4,2,2,0,-2,0,0,0,-2,0,4,0,-4,0,0,10,-10,4,4,-4,-4,2,6,-6,0,2,-4,4,0,-2,4,0,-6,0,2,4,-6,10,-8,0,8,6,-8,-4,0,0,-4,4,-4,8,-6,2,6,-6,4,0,-4,-2,2,2,6,-2,-2,-6,6,-6,0,0,0,0,6,-6,2

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  mul $0,2
  mov $6,$0
  add $6,1
  seq $6,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
  sub $6,1
  seq $6,105161 ; Difference between n and the second-smallest prime larger than n.
  mov $2,$3
  mul $2,$6
  add $1,$2
  mul $4,$3
  mov $5,$6
lpe
sub $1,$5
mov $0,$1
