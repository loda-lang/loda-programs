; A326731: a(0) = 0; for n >= 1, a(n) = result of inverting s-th bit (from left) in n, where s is the number of ones in the binary representation of n.
; Submitted by Tom Poleski
; 0,0,0,2,0,7,4,6,0,13,14,9,8,15,12,14,0,25,26,23,28,17,18,21,16,29,30,25,24,31,28,30,0,49,50,43,52,45,46,35,56,33,34,47,36,41,42,45,32,57,58,55,60,49,50,53,48,61,62,57,56,63,60,62,0,97,98,83,100,85,86,79,104,89,90,67,92,69,70,75

mov $1,1
mov $3,$0
lpb $3
  mov $2,$3
  gcd $2,2
  div $3,2
  mul $1,$2
lpe
mov $3,$1
bxo $3,$0
pow $0,2
add $0,1
mod $3,$0
mov $0,$3
