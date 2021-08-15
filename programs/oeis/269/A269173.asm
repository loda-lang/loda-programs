; A269173: Formula for Wolfram's Rule 126 cellular automaton: a(n) = (n XOR 2n) OR (n XOR 4n).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; a(n) = A048724(n) OR A048725(n) = (n XOR 2n) OR (n XOR 4n), where OR is a bitwise-or (A003986) and XOR is A003987.
; 0,7,14,15,28,31,30,27,56,63,62,63,60,63,54,51,112,119,126,127,124,127,126,123,120,127,126,127,108,111,102,99,224,231,238,239,252,255,254,251,248,255,254,255,252,255,246,243,240,247,254,255,252,255,254,251,216,223,222,223,204,207,198,195,448,455,462

mov $5,$0
seq $5,48724 ; Write n and 2n in binary and add them mod 2.
seq $0,48725 ; a(n) = Xmult(n,5) or rule90(n,1).
; Determine the number of times to loop
mov $2,$5
max $2,$0
seq $2,70939 ; Length of binary representation of Fibonacci(n+1).
mov $4,1 ; Inital scale factor
lpb $2
  ; Take the lowest bit of A048725
  mov $3,$0
  mod $3,2
  ; Take the lowest bit of A048724
  mov $6,$5
  mod $6,2
  ; Do bitwise OR
  add $3,$6
  cmp $3,0
  cmp $3,0
  ; Now $3 holds the bitwise OR with $0 and $5
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  div $0,2 ; Remove the lowest bit from A048725
  div $5,2 ; Remove the lowest bit from A048724
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
