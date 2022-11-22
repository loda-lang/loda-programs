; A094120: a(n) = Sum_{k=1..n} Sum_{i=1..k} (-2)^valuation(i,2).
; Submitted by Jamie Morken(w2)
; 0,1,0,0,4,9,12,16,12,9,4,0,0,1,0,0,16,33,48,64,84,105,124,144,156,169,180,192,208,225,240,256,240,225,208,192,180,169,156,144,124,105,84,64,48,33,16,0,0,1,0,0,4,9,12,16,12,9,4,0,0,1,0,0,64,129,192,256,324,393

lpb $0
  mov $2,$0
  seq $2,57300 ; Binary counter with odd/even bit positions swapped; base-4 counter with 1's replaced by 2's and vice versa.
  sub $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
