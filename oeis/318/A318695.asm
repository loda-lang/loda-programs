; A318695: Expansion of e.g.f. Product_{i>=1, j>=1} 1/(1 - x^(i*j))^(1/(i*j)).
; Submitted by Landjunge
; 1,1,4,16,106,658,6088,51952,592828,6577948,88213744,1173121024,18663391096,289030343704,5157010548064,92428084599232,1848308567352592,37038307949425168,822602470902709312,18285742807660340992,444405771941314880416,10883864256927386369056,286778106663948874858624,7638158513732296631309056,218212744466928871225333696,6278924402649970235675474368,192121580518289447388486016768,5953855499934309707337220483072,194702953447546374430669465813888,6444387694515008866361648496539008

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    trn $4,1
    mul $6,$5
    mov $7,$4
    seq $7,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
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
