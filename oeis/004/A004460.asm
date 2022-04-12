; A261807: a(n) = n XOR 19.
; Coded manually 2021-09-25 by Simon Strandgaard, https://github.com/neoneye
; 0,0,10,24,68,120,222,336,520,720,994,1336,1740,2200,2742,3360,4112,4896,5850,6872,8020,9272,10638,12176,13848,15632,17586,19704,21980,24408,26982,29760,32800,35904,39338,42840,46692,50680,54910,59280

mov $5,19
; Now $5 holds the value k=19
; Determine the number of times to loop
mov $2,$5
max $2,$0 ; max(k, n)
seq $2,70939 ; Length of binary representation
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
  div $0,2 ; Remove the lowest bit from n
  div $5,2 ; Remove the lowest bit from k
  mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
  sub $2,1
lpe
mov $0,$1
