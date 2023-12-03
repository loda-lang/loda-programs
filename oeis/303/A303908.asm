; A303908: Expansion of 1/(2 + x - theta_2(sqrt(x))/(2*x^(1/8))), where theta_2() is the Jacobi theta function.
; Submitted by Kotenok2000
; 1,0,0,1,0,0,2,0,0,3,1,0,5,2,0,9,5,0,15,10,1,27,20,3,46,40,9,80,78,22,139,152,51,242,290,114,427,550,247,753,1034,525,1340,1933,1092,2396,3602,2237,4312,6685,4519,7813,12380,9027,14239,22877,17866,26110,42214,35072,48123,77829,68379,89121,143418,132513,165733,264269,255460,309291,487051,490248,578927,898074,937106,1086226,1657090,1785149,2041954,3060171

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  sub $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,4736 ; Triangle read by rows: row n lists the first n positive integers in decreasing order.
    cmp $7,2
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
