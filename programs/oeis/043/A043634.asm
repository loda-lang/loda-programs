; A043634: Numbers whose base-9 representation has exactly 5 runs.
; 6643,6644,6645,6646,6647,6648,6649,6650,6660,6661,6663,6664,6665,6666,6667,6668,6669,6670,6671,6673,6674,6675,6676,6677,6678,6679,6680,6681,6683,6684,6685,6686,6687,6688,6689,6690

mov $2,$0
mov $4,$0
sub $4,7
lpb $4
  mov $3,4
  lpb $4
    trn $4,$3
    add $5,3
  lpe
  lpb $5
    mov $1,3
    mov $4,4
    mov $5,0
    mov $6,5
    add $6,$0
    add $6,4
  lpe
  add $1,$4
  lpb $6
    add $1,1
    trn $4,$6
    sub $6,5
    trn $6,$3
  lpe
lpe
lpb $2
  add $1,1
  sub $2,1
lpe
add $1,6643
