; A248605: Partitions into parts of the form k(3k plus or minus 1)/2 (in other words: 1,2,5,7,12,15,...) with a set of frequencies which has no binary carry.
; Submitted by Science United
; 1,1,2,1,3,3,3,3,4,6,6,6,7,7,7,10,9,11,11,14,15,14,16,19,17,22,20,22,20,23,28,28,29,29,32,35,35,37,39,43,46,45,50,49,53,58,60,60,63,61,70,73,77,77,75,84,83,84,88,92,99,101,110,99,112,118,118,121,121,131,134,133,149,143,150,160,161,165,168,174,184,189,191,193,200,217,216,219,221,233,243,245,255,257,262,281,274,294,278,297

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,10815 ; From Euler's Pentagonal Theorem: coefficient of q^n in Product_{m>=1} (1 - q^m).
    pow $7,2
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  sub $9,1
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
