; A295561: Prefixal-derivation of A092782.
; Submitted by [TA]crashtech
; 1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,1,2,3,1,2,1,2,3,1,2,3,1,2,1

#offset 1

sub $0,1
mov $2,$0
lpb $2
  sub $2,4
  mov $3,$1
  seq $3,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  mov $4,$3
  add $3,1
  add $1,1
  add $2,$3
lpe
mov $0,$2
add $0,1
