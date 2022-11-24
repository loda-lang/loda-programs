; A326729: a(0) = 0; for n >= 1, a(n) is the result of inverting s-th bit (from right) in n, where s is the number of ones in the binary representation of n.
; Submitted by Kotenok2000
; 0,0,3,1,5,7,4,3,9,11,8,15,14,9,10,7,17,19,16,23,22,17,18,31,26,29,30,19,24,21,22,15,33,35,32,39,38,33,34,47,42,45,46,35,40,37,38,63,50,53,54,59,48,61,62,39,60,49,50,43,52,45,46,31,65,67,64,71,70,65,66,79,74,77,78,67,72,69,70,95,82,85,86,91,80,93,94,71,92,81,82,75,84,77,78,127,98,101,102,107

mov $2,$0
mov $5,$0
lpb $5
  div $2,2
  sub $5,$2
lpe
mov $2,2
pow $2,$5
sub $2,1
div $2,2
add $2,1
mov $4,1
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,$4
  div $0,2
  add $1,$3
  div $2,2
  mul $4,2
lpe
mov $0,$1
