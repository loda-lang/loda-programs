; A137605: Consider the sequence: b(0) = n, and for k >= 1, b(k) = b(k-1)/2 if b(k-1) is even, otherwise b(k) = n - (b(k-1)+1)/2. Then a(n) = m, where m is the smallest index such that b(m) = 1.
; Submitted by gemini8
; 0,1,1,2,2,4,5,3,3,8,5,10,9,8,13,4,4,11,17,11,9,6,11,22,20,7,25,19,8,28,29,5,5,32,21,34,8,19,29,38,26,40,7,27,10,11,9,35,23,14,49,50,11,52,17,35,13,43,11,23,54,19,49,6,6,64,17,35,33,68,45,59,13,41,73,14,23,19,25,51

#offset 1

mul $0,2
sub $0,1
mov $2,2
mov $3,$0
lpb $3
  sub $3,1
  lpb $1
    pow $2,$1
    add $2,2
    mod $2,$0
    dif $2,3
    mul $2,$1
    sub $1,$2
    pow $3,2
  lpe
  add $1,1
lpe
mov $0,$1
sub $0,1
