; A001462: Golomb's sequence: a(n) is the number of times n occurs, starting with a(1) = 1.
; Submitted by Simon Strandgaard (M1)
; 1,2,2,3,3,4,4,4,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,9,9,9,9,9,10,10,10,10,10,11,11,11,11,11,12,12,12,12,12,12,13,13,13,13,13,13,14,14,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,16,17,17,17,17,17,17,17,18,18,18,18,18,18,18,19,19,19,19,19,19,19,20,20,20,20,20,20,20,20,21,21

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,1463 ; Partial sums of A001462; also a(n) is the last occurrence of n in A001462.
  sub $3,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,1
