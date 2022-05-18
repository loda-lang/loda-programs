; A268389: a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
; Submitted by [AF] Kalianthys
; 0,0,1,0,2,1,0,0,1,2,0,1,0,0,3,0,4,1,0,2,0,0,1,1,0,0,2,0,1,3,0,0,1,4,0,1,0,0,2,2,0,0,1,0,3,1,0,1,0,0,5,0,1,2,0,0,2,1,0,3,0,0,1,0,2,1,0,4,0,0,1,1,0,0,3,0,1,2,0,2,0,0,1,0,6,1,0,0,1,3,0,1,0,0,2,1,0,0,2,0

lpb $0
  add $1,1
  mov $2,$0
  add $2,1
  seq $2,246159 ; Inverse function to the injection A048724.
  mov $0,$2
  sub $0,1
lpe
mov $0,$1
