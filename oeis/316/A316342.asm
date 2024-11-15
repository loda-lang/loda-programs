; A316342: Fibonacci word A003849 with first two terms replaced by 2's.
; Submitted by amazing
; 2,2,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0

sub $0,1
mov $1,$0
max $1,0
seq $1,59426 ; First differences of A026273.
lpb $0
  equ $0,5
  max $1,0
  seq $1,183895 ; Real part of a (-4,-4) Gaussian integer Somos-4 sequence.
  mov $2,$1
  trn $0,4
lpe
mov $0,$2
add $0,2
