; A320654: Expansion of 1/(2 - Product_{k>=1} (1 + x^k)/(1 - x^k)).
; Submitted by [AF] Kalianthys
; 1,2,8,32,126,496,1952,7680,30216,118882,467728,1840224,7240160,28485616,112073536,440941056,1734834302,6825515600,26854243752,105655081568,415688349456,1635480294080,6434618135968,25316300481024,99604212169632,391881866363890,1541816293103184

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,15128 ; Number of overpartitions of n: an overpartition of n is an ordered sequence of nonincreasing integers that sum to n, where the first occurrence of each integer may be overlined.
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
