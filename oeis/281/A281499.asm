; A281499: Write n in binary reflected Gray code, interchange the 1's and 0's, reverse the code and convert it back to decimal.
; Submitted by Jamie Morken(s2)
; 1,0,0,2,4,0,2,6,12,4,0,8,10,2,6,14,28,12,4,20,16,0,8,24,26,10,2,18,22,6,14,30,60,28,12,44,36,4,20,52,48,16,0,32,40,8,24,56,58,26,10,42,34,2,18,50,54,22,6,38,46,14,30,62,124,60,28,92,76,12,44,108,100,36,4,68,84,20,52,116,112,48,16,80,64,0,32,96,104,40,8,72,88,24,56,120,122,58,26,90

mov $3,$0
cmp $3,0
mov $1,$3
lpb $0
  mov $2,$0
  seq $2,133223 ; Sum of digits of primes (A007605), sorted and with duplicates removed.
  mod $2,2
  add $2,$1
  div $0,2
  add $1,$2
lpe
add $1,$3
sub $1,1
mov $0,$1
