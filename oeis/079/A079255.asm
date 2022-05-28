; A079255: a(n) is taken to be the smallest positive integer greater than a(n-1) such that the condition "n is in the sequence if and only if a(n) is odd and a(n+1) is even" can be satisfied.
; Submitted by jmorken
; 1,4,6,9,12,15,18,20,23,26,28,31,34,36,39,42,44,47,50,53,56,58,61,64,66,69,72,75,78,80,83,86,88,91,94,97,100,102,105,108,110,113,116,119,122,124,127,130,132,135,138,140,143,146,148,151,154,157,160,162,165,168

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,80428 ; First differences of A079255.
  add $1,$2
lpe
add $1,1
mov $0,$1
