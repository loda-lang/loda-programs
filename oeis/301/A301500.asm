; A301500: Number of compositions (ordered partitions) of n into squarefree parts (A005117) such that no two adjacent parts are equal (Carlitz compositions).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,3,3,5,11,15,25,45,69,115,193,309,513,849,1387,2291,3771,6189,10195,16773,27579,45391,74675,122837,202111,332507,547011,899949,1480583,2435803,4007361,6592863,10846405,17844319,29357197,48297813,79458705,130724101,215064673

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
    seq $7,317528 ; Expansion of Sum_{k>=1} mu(k)^2*x^k/(1 + x^k), where mu() is the Moebius function (A008683).
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
