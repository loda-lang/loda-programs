; A381463: Limiting sequence of the possible number of inversions in stable configurations of 4^n-1 chips in a chip firing-game directed 4-ary tree resulting from a permutation-based strategy of firing chips
; Submitted by Ralfy
; 0,1,4,5,6,16,17,20,21,22,24,25,26,27,64,65,68,69,70,80,81,84,85,86,88,89,90,91,96,97,100,101,102,104,105,106,107,108,109,110,111,112,256,257,260,261,262,272,273,276,277,278,280,281,282,283,320,321,324,325,326,336,337,340

#offset 1

mov $2,$0
sub $0,1
mov $7,$0
lpb $2
  mov $4,0
  mul $1,4
  mov $3,$7
  lpb $3
    sub $3,1
    mov $6,$4
    add $6,$2
    mov $5,$2
    add $5,$6
    bin $5,$6
    mov $6,$4
    add $6,1
    mul $5,$6
    add $6,$2
    dif $5,$6
    leq $5,$0
    mul $3,$5
    add $4,$5
  lpe
  add $1,$4
  sub $4,1
  mov $6,$4
  add $6,$2
  mov $5,$2
  add $5,$6
  bin $5,$6
  mov $6,$4
  add $6,1
  mul $5,$6
  add $6,$2
  dif $5,$6
  sub $0,$5
  sub $2,1
lpe
mov $0,$1
