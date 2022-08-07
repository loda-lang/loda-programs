; A043634: Numbers whose base-9 representation has exactly 5 runs.
; Submitted by vonboedefeldt
; 6643,6644,6645,6646,6647,6648,6649,6650,6660,6661,6663,6664,6665,6666,6667,6668,6669,6670,6671,6673,6674,6675,6676,6677,6678,6679,6680,6681,6683,6684,6685,6686,6687,6688,6689,6690

mov $2,$0
mov $4,$0
lpb $4
  lpb $2
    mov $2,7
    min $4,1
    mov $1,3
    mov $3,5
    add $3,$0
    add $3,4
  lpe
  add $1,4
  lpb $3
    sub $3,5
    trn $3,4
    add $1,1
  lpe
lpe
add $0,$1
add $0,6643
