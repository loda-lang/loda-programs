; A017850: Expansion of 1/(1-x^6-x^7-x^8-x^9-x^10).
; Submitted by Landjunge
; 1,0,0,0,0,0,1,1,1,1,1,0,1,2,3,4,5,4,4,5,7,10,15,18,20,22,25,30,41,55,70,85,100,115,138,173,221,281,351,425,508,611,747,928,1164,1451,1786,2176,2642,3219,3958,4901,6076,7505,9219,11274,13781,16896,20796,25659,31659,38975,47855,58675,71966,88406,108791,133985,164944,202823,249130,305877,375693,461823,568092,698949,859673,1056759,1298467,1595346,1960615,2410434,2964230,3645296,4481940,5509194,6770860,8321621,10229092,12575921,15462515,19011094,23371520,28728911,35312707,43406688,53360009,65600243

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    sub $4,1
    max $4,2
    mov $7,$4
    seq $7,25781 ; Expansion of 1/((1-x)(1-x^5)(1-x^12)).
    cmp $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
