; A327727: Expansion of Product_{i>=1, j>=0}  (1 + x^(i*2^j)) / (1 - x^(i*2^j)).
; Submitted by ChelseaOilman
; 1,2,6,12,28,52,104,184,340,578,1004,1652,2752,4404,7088,11080,17362,26592,40730,61284,92096,136408,201608,294456,428952,618658,889684,1268624,1803520,2545164,3580784,5005584,6976046,9667164,13356364,18360368,25165732

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
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
