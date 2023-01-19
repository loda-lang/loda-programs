; A094566: Triangle of binary products of Fibonacci numbers.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,5,8,9,10,13,21,24,25,26,34,55,63,64,65,68,89,144,165,168,169,170,178,233,377,432,440,441,442,445,466,610,987,1131,1152,1155,1156,1157,1165,1220,1597,2584,2961,3016,3024,3025,3026,3029,3050,3194,4181

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $2,2
pow $2,$0
mov $0,3
pow $0,$1
mul $0,$2
pow $0,2
mul $0,2
sub $0,1
seq $0,351219 ; Multiplicative with a(p^e) = Fibonacci(e+1).
seq $0,73869 ; a(n) = Sum_{i=0..n} A002251(i)/(n+1).
