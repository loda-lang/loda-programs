; A030323: Number of 1's minus number of 0's in first n terms of A030317.
; Submitted by Science United
; 1,2,3,4,3,4,5,6,7,8,7,6,7,8,7,8,9,10,11,10,11,12,13,14,15,16,15,14,13,14,15,14,13,14,15,16,15,16,15,16,17,16,17,18,19,20,21,20,19,20,21,22,21,22,23,24,25,26,25,26,27,28,29,30,31,32
; Formula: a(n) = b(n)+1, b(n) = (11*A030317(n))%3+b(n-1)-1, b(0) = 0

lpb $0
  mov $2,$0
  seq $2,30317 ; Write the odd numbers 2n - 1 in base 2 and juxtapose these binary expansions; read the result bit-by-bit.
  mul $2,11
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
