; A187579: Complement of A187578.
; Submitted by Simon Strandgaard (M1)
; 3,4,8,12,13,17,18,19,23,27,28,32,36,37,41,42,43,47,51,52,56,57,58,62,66,67,71,75,76,80,81,82,86,90,91,95,99,100,104,105,106,110,114,115,119,120,121,125,129,130,134,138,139,143,144,145,149,153,154,158,159,160,164,168,169,173,177,178,182,183,184,188,192,193,197,201,202,206,207,208,212,216,217

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  div $3,3
  seq $3,35612 ; Horizontal para-Fibonacci sequence: says which column of Wythoff array (starting column count at 1) contains n.
  add $3,1
  mov $7,$6
  mul $7,2
  div $7,3
  add $7,$3
  mod $7,2
  sub $0,$7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,1
  add $5,$1
  cmp $1,$7
  mov $6,$5
lpe
mov $0,$5
