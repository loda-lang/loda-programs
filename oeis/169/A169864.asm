; A169864: The sequence S of a pair S, T generalizing Golomb's sequence A001462 and the pair A093848, A169863. See Comments for definition.
; Submitted by [AF] Kalianthys
; 1,3,4,6,8,10,12,13,15,17,19,21,23,25,26,28,30,32,34,36,38,40,42,43,45,47,49,51,53,55,57,59,61,63,64,66,68,70,72,74,76,78,80,82,84,86,88,90,91,93

add $0,1
mul $0,2
mov $2,$0
mov $3,2
mul $0,3
lpb $2
  mov $1,$0
  add $1,1
  add $3,2
  add $4,$3
  sub $4,1
  div $4,2
  mul $4,2
  trn $1,$4
  cmp $1,0
  cmp $1,0
  sub $2,$1
  add $3,11
lpe
mov $0,$2
