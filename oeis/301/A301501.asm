; A301501: Number of compositions (ordered partitions) of n into prime power parts (A246655) such that no two adjacent parts are equal (Carlitz compositions).
; Submitted by damotbe
; 1,0,1,1,1,3,2,6,5,12,14,22,35,44,79,99,165,228,346,516,742,1140,1624,2479,3592,5370,7933,11684,17421,25557,38098,56053,83207,122958,181848,269426,397900,589749,871302,1290349,1908208,2823440,4178248,6179602,9146534,13527806,20019958

mov $2,1
bin $3,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,317531 ; Expansion of Sum_{p prime, k>=1} x^(p^k)/(1 + x^(p^k)).
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
lpe
mov $0,$3
