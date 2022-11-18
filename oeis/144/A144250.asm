; A144250: Eigentriangle, row sums = A125275, shifted.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,1,3,2,1,6,10,6,1,10,30,42,23,1,15,70,168,207,106,1,21,140,504,1035,1166,567,1,28,252,1260,3795,6996,7371,3434

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
add $0,$1
mov $1,$2
seq $1,125273 ; Eigensequence of triangle A085478: a(n) = Sum_{k=0..n-1} A085478(n-1,k)*a(k) for n > 0 with a(0) = 1.
mul $2,2
bin $0,$2
mul $0,$1
