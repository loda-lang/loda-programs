; A241667: Sum of the iterates of A058026 up to and including either 0 or 1.
; Submitted by Jamie Morken(s4)
; 0,0,1,0,4,0,9,0,4,0,13,0,24,0,4,0,19,0,36,0,9,0,30,0,19,0,13,0,40,0,69,0,13,0,19,0,54,0,24,0,63,0,104,0,13,0,58,0,54,0,19,0,70,0,40,0,36,0,93,0,152,0,19,0,46,0,111,0,30,0,99,0,170,0,19

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,58026 ; Number of positive integers, k, where k <= n and gcd(k,n) = gcd(k+1,n) = 1.
  add $1,$0
  sub $0,1
lpe
mov $0,$1
