; A284789: {1001->0}-transform of the Thue-Morse word A010060.
; Submitted by shiva
; 0,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,1,1,0,0,0,0,1

#offset 1

sub $0,1
mov $2,$0
pow $2,2
add $2,180
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,284791 ; Positions of 1 in A284789; complement of A284790.
  sub $3,1
  bin $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$3
