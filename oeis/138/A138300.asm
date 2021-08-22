; A138300: Differences of each column for atomic numbers of Mendeleyev-Seaborg 7*32 elements periodic table,first extension,A138096 table.86 terms.Horizontal lecture.
; 2,8,8,8,8,8,8,8,8,8,8,8,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,18,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32,32

mov $1,2
mov $2,2
lpb $0
  sub $0,$1
  sub $0,1
  add $2,4
  add $1,$2
  trn $0,$1
lpe
mov $0,$1
