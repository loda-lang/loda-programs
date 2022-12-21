; A282017: Coefficients in q-expansion of (E_4 + E_2^2)/2, where E_2 and E_4 are the Eisenstein series shown in A006352 and A004009, respectively.
; Submitted by [SG]FX
; 1,96,1296,4992,13488,25920,50112,74496,123120,164832,246240,300672,442176,501312,694656,794880,1052016,1135296,1534032,1591680,2086560,2214912,2763072,2840832,3723840,3668640,4590432,4750080,5801088,5728320,7309440,7007232,8697456,8722944,10349856,10160640

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,6352 ; Coefficients in expansion of Eisenstein series E_2 (also called E_1 or G_2).
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  mov $3,$6
  add $9,$2
  sub $11,6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
