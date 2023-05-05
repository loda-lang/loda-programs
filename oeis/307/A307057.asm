; A307057: Expansion of 1/(2 - Product_{k>=2} 1/(1 - x^k)).
; Submitted by Thibault Gauthier, Josef Urban (NMT)
; 1,0,1,1,3,4,10,15,33,55,111,195,380,684,1306,2389,4507,8313,15591,28881,53991,100257,187086,347860,648512,1206656,2248399,4185087,7796011,14514195,27033073,50334299,93741325,174552379,325067573,605316388,1127249250,2099115548,3909023438,7279285948

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,2865 ; Number of partitions of n that do not contain 1 as a part.
    mov $9,10
    add $9,$5
    sub $4,1
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
mov $0,$6
