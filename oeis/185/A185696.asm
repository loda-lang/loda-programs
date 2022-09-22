; A185696: Eigensequence for the Gould sequence triangle (with general term A001316(n-k) if k<=n, 0 otherwise).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,3,7,19,45,115,285,719,1787,4479,11187,27995,69963,174983,437479,1093979,2735277,6839563,17101645,42761895,106922765,267354083,668500353,1671542631,4179580385,10450769059,26131457413,65339997959,163378363353,408516874363

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
    seq $7,1316 ; Gould's sequence: a(n) = Sum_{k=0..n} (binomial(n,k) mod 2); number of odd entries in row n of Pascal's triangle (A007318); a(n) = 2^A000120(n).
    mov $9,10
    add $9,$5
    mul $7,$$9
    dif $6,$5
    add $6,$7
    add $5,1
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
