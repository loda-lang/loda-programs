; A269003: Numbers having the same parity of numbers of 1's in bases 2 and -2.
; Submitted by Science United
; 0,1,4,5,10,11,16,17,20,21,26,27,34,35,38,39,40,41,44,45,46,47,50,51,58,59,64,65,68,69,74,75,80,81,84,85,90,91,98,99,102,103,104,105,108,109,110,111,114,115,122,123,130,131,134,135,136,137,140,141,142

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,34
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  seq $5,128202 ; Configuration of discs on pegs after n steps of the optimal solution to the Towers of Hanoi problem moving an odd number of discs from peg 0 to peg 2, or an even number from peg 0 to peg 1.
  gcd $5,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,6
