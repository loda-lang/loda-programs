; A320527: Number of chiral pairs of color patterns (set partitions) in a row of length n using exactly 4 colors (subsets).
; Submitted by loader3229
; 0,0,0,0,4,28,167,824,3840,16920,72655,305140,1265264,5193188,21173607,85887984,347150080,1399355440,5629755935,22615859180,90754215024,363888497148,1458169977847,5840524999144,23385639542720,93613165023560,374664497695215,1499293455643620,5999080285068784,24002040333605908

#offset 1

mov $5,4
mov $6,28
mov $7,167
sub $0,1
lpb $0
  sub $0,1
  mul $1,144
  mov $8,$1
  mov $1,$2
  mul $2,-228
  add $8,$2
  mov $2,$3
  mul $3,12
  add $8,$3
  mov $3,$4
  mul $4,121
  add $8,$4
  mov $4,$5
  mul $5,-44
  add $8,$5
  mov $5,$6
  mul $6,-12
  add $8,$6
  mov $6,$7
  mul $7,8
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
