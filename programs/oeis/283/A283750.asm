; A283750: a(n) = n^2 XOR (n + 1)^2.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 1,5,13,25,9,61,21,113,17,53,29,233,57,109,37,481,33,101,45,249,41,93,1013,81,49,213,125,457,89,205,69,1985,65,197,77,473,73,253,85,945,209,117,477,169,121,4013,229,417,97,165,1005,185,105,413,181,1937,241,405,189,905,153,397,133,8065,129,389,141,921

mov $5,$0
add $5,1
pow $5,2
; Now $5 holds (n+1)^2.
pow $0,2
; Determine the number of times to loop
mov $2,$5
seq $2,70939 ; Length of binary representation of (n+1)^2.
mov $4,1 ; Inital scale factor
lpb $2
  ; Do xor with the lowest bit
  mov $3,$0
  add $3,$5
  mod $3,2
  ; Now $3 holds the bitwise xor with $0 and $5
  ; Scale up the bit, and add to result
  mul $3,$4
  add $1,$3
  div $0,2 ; Remove the lowest bit from n^2
  div $5,2 ; Remove the lowest bit from (n+1)^2.
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
