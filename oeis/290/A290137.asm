; A290137: Number of compositions (ordered partitions) of n into nonprime squarefree parts (A000469).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,1,1,1,1,2,3,4,5,7,9,12,16,22,30,41,55,73,96,128,173,235,317,426,570,763,1023,1375,1848,2484,3337,4482,6017,8077,10843,14562,19560,26276,35292,47392,63632,85443,114741,154098,206957,277941,373254,501244,673121,903945,1213935,1630246,2189330

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,354819 ; a(n) = 1 if n is a nonprime squarefree number, otherwise 0.
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
max $0,1
