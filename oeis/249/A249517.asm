; A249517: Numbers k for which the digital sum A007953(k) and the digital product A007954(k) both contain the same distinct digits as the number k.
; Submitted by Simon Strandgaard
; 0,1,2,3,4,5,6,7,8,9,11111111111

#offset 1

mov $1,$0
sub $1,10
mov $2,$1
sub $0,1
lpb $1
  mov $3,$1
  lpb $0
    add $0,9
    mod $0,10
    mul $3,10
    add $3,$2
  lpe
  mov $0,$3
  mov $1,0
lpe
