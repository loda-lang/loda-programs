; A239844: Number of n X 2 0..3 arrays with no element equal to one plus the sum of elements to its left or one plus the sum of elements above it or two plus the sum of the elements diagonally to its northwest, modulo 4.
; 3,8,17,35,64,109,176,272,405,584,819,1121,1502,1975,2554,3254,4091,5082,6245,7599,9164,10961,13012,15340,17969,20924,24231,27917,32010,36539,41534,47026,53047,59630,66809,74619,83096,92277,102200,112904,124429

mov $3,$0
add $3,1
mov $6,$0
lpb $3,1
  mov $0,$6
  sub $3,1
  sub $0,$3
  mov $2,$0
  pow $2,2
  add $2,$0
  mov $7,$0
  add $0,$2
  mov $5,$7
  bin $5,3
  mov $7,4
  add $7,$2
  sub $7,2
  lpb $0,1
    mov $0,$4
    add $0,8
    add $7,2
    add $7,$5
  lpe
  add $7,1
  add $1,$7
lpe
