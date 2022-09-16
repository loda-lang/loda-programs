; A091987: Number of steps required for initial p = 2^n to reach 0 in the recurrence p = pi(p).
; Submitted by Simon Strandgaard
; 1,2,3,4,5,6,6,7,7,7,8,8,8,9,9,9,10,10,10,10,11,11,11,11,12,12,12,12,13,13,13,13,14,14,14,14,14,15,15,15,15,15,16,16,16,16,16,17,17,17,17,17,18,18,18,18,18,19,19,19,19,19,20,20,20

mov $2,$0
pow $2,5
lpb $2
  sub $2,1
  mov $3,$1
  trn $3,3
  seq $3,130241 ; Maximal index k of a Lucas number such that Lucas(k) <= n (the 'lower' Lucas (A000032) Inverse).
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
