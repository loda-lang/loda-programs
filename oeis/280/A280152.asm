; A280152: Expansion of Product_{k>=1} (1 + floor(1/omega(2*k+1))*x^(2*k+1)), where omega() is the number of distinct prime factors (A001221).
; Submitted by [AF>Libristes]MortelKni
; 1,0,0,1,0,1,0,1,1,1,1,1,2,1,2,1,3,2,2,3,3,3,3,4,4,5,4,6,6,6,7,7,9,8,9,10,11,12,11,14,14,16,15,18,19,19,21,22,25,25,27,28,32,32,34,36,40,41,42,47,49,52,53,57,62,63,67,71,76,79,82,88,93,98,100,108,114,118,124,131,139,145,149,160,169,173,183,191,203,211,219,231,243,253,261,277,290,303,313,329

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,-1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,284233 ; Sum of odd prime power divisors of n (not including 1).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
