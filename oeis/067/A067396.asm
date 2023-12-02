; A067396: a(n) is the position of the n-th occurrence of the pair "2,2" in A067395 (the first difference sequence of A067368).
; Submitted by Buckey
; 4,13,22,31,36,41,50,59,68,77,86,95,104,109,114,123,132,141,150,159,168,177,182,187,196,205,214,223,232,241,250,255,260,269,278,287,292,297,306,315,324,329,334,343,352,361,370,379,388,397,402,407,416,425,434,443,452,461,470,475,480,489,498,507,516,525,534,543,548,553,562,571,580,589,598,607,616,621,626,635

mov $1,$0
add $1,1
mov $3,$1
pow $3,4
lpb $3
  mov $4,$2
  seq $4,96271 ; Ternary sequence that is a fixed point of the morphism 0 -> 01, 1 -> 02, 2 -> 00.
  cmp $4,0
  sub $1,$4
  add $2,1
  sub $3,$1
lpe
mov $1,$2
add $1,1
mul $1,4
add $0,$1
