; A340068: a(n) is the number of integers in the set {n+1,n+2, . . . ,2n} whose representation in base 2 contain exactly three digits 1’s.
; 0,0,0,1,1,2,3,3,3,4,5,5,6,6,6,6,6,7,8,8,9,9,9,9,10,10,10,10,10,10,10,10,10,11,12,12,13,13,13,13,14,14,14,14,14,14,14,14,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,15,16,17,17,18,18,18,18,19
; Formula: a(n) = a(n-1)+A151774(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,151774 ; Characteristic function of numbers with binary weight 2 (A018900).
  sub $0,1
  add $1,$2
lpe
mov $0,$1
