; A218832: Number of positive integer solutions to the Diophantine equation x + y + 2z = n^2.
; 0,1,12,49,132,289,552,961,1560,2401,3540,5041,6972,9409,12432,16129,20592,25921,32220,39601,48180,58081,69432,82369,97032,113569,132132,152881,175980,201601,229920,261121,295392,332929,373932,418609,467172,519841,576840,638401

mov $2,$0
add $0,2
lpb $0,1
  lpb $0,1
    add $4,$2
    sub $0,1
  lpe
  lpb $4,1
    sub $4,2
    add $3,$4
  lpe
  mov $1,$3
lpe
