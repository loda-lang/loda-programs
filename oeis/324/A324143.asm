; A324143: This sequence and A324142 are a pair of complementary sequences studied by Bode, Harborth, and Kimberling (2007).
; Submitted by Arkhenia
; 1,3,6,7,8,10,11,12,14,16,17,19,20,22,24,25,27,28,29,31,32,34,35,37,38,40,41,43,44,45,47,48,50,51,53,54,56,58,59,61,62,64,65,67,68,70,71,73,74,76,77,79,80,82,83,85,86,88,90,91,93,94,96,97,99,100

mov $10,1
lpb $0
  sub $0,1
  pow $3,$9
  mov $5,0
  mov $6,0
  add $4,2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $12,2
    mov $7,2
    mul $7,$$9
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  add $9,$6
  mov $$9,$3
  add $1,$6
lpe
mov $0,$1
add $0,1
