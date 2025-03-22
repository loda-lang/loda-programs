; A378085: First differences of A070321 (greatest squarefree number <= n).
; Submitted by Maurice Goulois
; 1,1,0,2,1,1,0,0,3,1,0,2,1,1,0,2,0,2,0,2,1,1,0,0,3,0,0,3,1,1,0,2,1,1,0,2,1,1,0,2,1,1,0,0,3,1,0,0,0,4,0,2,0,2,0,2,1,1,0,2,1,0,0,3,1,1,0,2,1,1,0,2,1,0,0,3,1,1,0,0

#offset 1

sub $0,1
mov $5,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$5
  add $0,$3
  trn $0,1
  add $0,1
  lpb $0
    mov $1,$0
    add $1,1
    seq $1,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
    mul $1,2
    sub $1,1
    mod $1,2
    sub $0,$1
  lpe
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $5,1
mul $5,$0
mov $0,$4
sub $0,$5
