; A326251: Number of digraphs with vertices {1..n} whose increasing edges are not crossing.
; Submitted by PDW
; 1,2,16,512,49152,11534336,6039797760,6768868458496,15885743998107648,77083611222073409536,767126299049285413502976,15572324598183490228037091328,642316330843573124053884695740416,53681919993405760099480940765478125568

mov $1,$0
add $1,1
bin $1,2
mov $2,2
pow $2,$1
mul $2,2
trn $0,1
mov $3,2
pow $3,$0
mov $4,$0
trn $4,1
bin $8,$0
mov $9,$0
mul $9,2
lpb $0
  sub $0,1
  cmp $5,1
  sub $5,$9
  bin $5,$0
  sub $7,1
  trn $0,1
  mov $6,$7
  bin $6,$4
  add $4,1
  mul $6,$5
  div $6,$4
  add $8,$6
  trn $4,2
lpe
mov $0,$8
mul $0,$3
mul $0,$2
div $0,2
