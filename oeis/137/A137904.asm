; A137904: Rows 1, 3, 5, 7 of Mendeleyev-Seaborg (extended to 32 columns) periodic table elements.
; Submitted by Christian Krause
; 1,2,11,12,13,14,15,16,17,18,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,87,88,89,90,91,92,93,94,95,96,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118

mov $1,$0
lpb $1
  add $2,2
  add $3,4
  sub $1,$2
  add $2,$3
lpe
sub $2,$1
add $2,2
mul $0,2
sub $0,1
add $0,$2
