; A321200: Alternating row sums of Riordan triangle A321198.
; Submitted by loader3229
; 1,-1,2,-4,8,-18,39,-89,204,-472,1110,-2616,6231,-14909,35861,-86705,210364,-512480,1252350,-3069638,7544818,-18589202,45907708,-113608590,281698359,-699748003,1741102844,-4338995332,10828981851,-27063384783,67722954114,-169674183372,425590855116,-1068654838488

mov $9,$0
add $9,1
bin $9,2
add $0,1
lpb $0
  mov $7,0
  mov $8,0
  mov $3,$2
  add $3,1
  bin $3,2
  mov $10,$2
  add $10,1
  lpb $10
    sub $10,1
    mov $6,$7
    add $6,1
    seq $6,49133 ; Revert transform of (x - 1)^2/(1 - x - x^3).
    mov $4,$7
    add $4,$3
    seq $4,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
    mul $4,$6
    add $7,1
    add $8,$4
  lpe
  mov $5,$2
  add $5,$9
  seq $5,130595 ; Triangle read by rows: lower triangular matrix which is inverse to Pascal's triangle (A007318) regarded as a lower triangular matrix.
  mul $5,$8
  sub $0,1
  add $1,$5
  add $2,1
lpe
mov $0,$1
