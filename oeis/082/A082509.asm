; A082509: Differences between consecutive primes being not powers of 2 in order of their appearance. Differences which are powers of 2 are omitted from A001223.
; Submitted by Skivelitis2
; 6,6,6,6,6,6,6,14,6,10,6,6,6,6,10,12,12,6,10,6,6,6,6,10,14,14,6,10,6,6,6,6,10,10,6,6,12,6,12,18,6,10,6,6,6,10,6,6,6,6,12,10,6,6,12,6,10,10,6,6,6,14,10,12,10,10,14,14,20,10,6,6,14,6,6,6,12,6,10,6,10,10,6,18,6,6,6

mov $1,19
mov $2,$0
add $2,10
pow $2,2
lpb $2
  sub $2,1
  seq $3,71960 ; Largest k >= 0 such that Product_{i=0..k} (n+i) divides n!.
  mov $5,$3
  add $1,$3
  add $1,2
  min $3,7
  mod $3,3
  mod $3,2
  sub $0,$3
  mov $3,$1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,2
