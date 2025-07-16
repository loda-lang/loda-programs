; A074655: Number of Lyndon words (aperiodic necklaces) with 3n beads of 3 colors, n beads of each color.
; Submitted by mmonnin
; 1,2,14,186,2880,50450,952854,19003474,394394880,8439756660,185033201150,4137181680698,94020326259264,2166105078791446,50489825369325118,1188777328563863850,28236363841594782720,675879582290807439794,16289254212695836475436

mov $1,$0
dif $1,$0
add $1,1
trn $0,1
mov $2,1
add $2,$0
gcd $3,$2
pow $3,2
mov $5,$0
add $5,1
mov $6,$0
bin $6,2
add $6,$0
add $6,$5
lpb $5
  sub $5,1
  mov $0,$6
  sub $0,$5
  mov $7,$0
  seq $7,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $8,$0
  mul $8,8
  nrt $8,2
  add $8,1
  div $8,2
  bin $8,2
  sub $0,$8
  mov $9,$0
  mov $10,$0
  mul $10,3
  bin $10,$0
  mul $0,2
  bin $0,$9
  mul $0,$10
  mul $0,$7
  add $4,2
  add $4,$0
lpe
mul $2,$4
div $2,$3
mul $1,$2
mov $0,$1
div $0,2
mul $0,3
sub $0,12
div $0,9
add $0,1
