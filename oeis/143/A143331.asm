; A143331: Lengths of successive runs of 0's in the Thue-Morse sequence A010060.
; Submitted by Christian Krause
; 1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,2,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,2,1,2,1,2,1,1,2,2,1,1,2,1,2,1,2,1,1,2,2,1,2,1,2,2

lpb $0
  mov $2,$0
  mov $0,1
  mul $2,2
  seq $2,80426 ; a(1)=1, a(2)=3; all terms are either 1 or 3; each run of 3's is followed by a run of two 1's; and a(n) is the length of the n-th run of 3's.
  sub $2,1
  mov $3,$2
  min $3,1
lpe
mov $0,$3
add $0,1
