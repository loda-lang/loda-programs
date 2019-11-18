; A193397: Wiener index of a benzenoid consisting of a double-step spiral chain of n hexagons (n>=2, s=21; see the Gutman et al. reference).
; 109,271,553,955,1541,2279,3265,4435,5917,7615,9689,12011,14773,17815,21361,25219,29645,34415,39817,45595,52069,58951,66593,74675,83581,92959,103225,113995,125717,137975,151249,165091,180013,195535,212201,229499,248005,267175,287617

mov $7,$0
add $1,1
mov $2,$0
lpb $2,1
  sub $2,$0
  lpb $0,1
    sub $0,2
    add $2,2
    mov $3,3
  lpe
  mov $1,$3
  sub $2,1
  add $3,2
lpe
mov $0,3
add $0,$1
add $1,$0
add $1,104
mov $8,$7
mov $4,114
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,44
lpb $4,1
  add $1,$8
  sub $4,1
lpe
mov $5,$7
mov $6,0
lpb $5,1
  add $6,$8
  sub $5,1
lpe
mov $8,$6
mov $4,4
lpb $4,1
  add $1,$8
  sub $4,1
lpe
