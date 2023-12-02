; A135763: Expansion of (theta_3(q) * theta_3(q^3))^3 in powers of q.
; Submitted by www.urfak.petrsu.ru
; 1,6,12,14,42,96,84,108,300,278,144,480,546,252,600,672,618,1152,732,828,2016,1276,720,2112,2100,1302,2040,2078,2100,3360,1872,1740,4908,3360,1728,4800,5082,2844,4344,4684,3600,6720,4200,3612,10080,5856,3168,8832,8034,4722,7212,8064,7140,11232,6564,5760,15000,9100,5040,13920,14112,7740,11544,12172,9834,16320,9360,9468,24192,14784,7200,20160,18300,10476,16440,15326,15204,24000,14280,11916

mov $2,1
mov $6,1
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
    seq $7,5875 ; Theta series of simple cubic lattice; also number of ways of writing a nonnegative integer n as a sum of 3 squares (zero being allowed).
    mov $9,10
    add $9,$5
    sub $4,$0
    add $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
