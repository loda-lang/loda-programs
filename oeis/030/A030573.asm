; A030573: Position of n-th 5 in A030567.
; Submitted by mmonnin
; 5,16,28,40,52,55,57,59,61,63,64,65,81,99,117,135,153,157,160,163,166,169,171,172,189,207,225,243,261,265,268,271,274,277,279,280,297,315,333,351,369,373,376,379,382,385,387,388,405

#offset 1

mov $2,$0
sub $0,1
add $2,10
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,30567 ; Triangle T(n,k): Write n in base 6 and reverse order of digits to get row n.
  sub $3,1
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
