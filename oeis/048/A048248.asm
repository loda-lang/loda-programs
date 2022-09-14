; A048248: Possible traces of n-step walks on 1-D lattice, ignoring translations.
; Submitted by Landjunge
; 1,2,4,7,14,23,45,72,137,217,402,635,1149,1816,3221,5101,8898,14127,24305,38688,65809,105009,176962,282995,473269,758312,1260253,2022661,3344354,5375207

mov $1,-1
lpb $0
  sub $0,1
  sub $2,$5
  mov $5,$1
  add $5,$2
  trn $5,$4
  add $1,$3
  add $1,1
  mov $3,$4
  add $3,$5
  mov $4,$2
  max $4,1
  sub $5,2
  mov $2,$6
  add $6,$4
  add $4,$1
lpe
mov $0,$4
add $0,1
