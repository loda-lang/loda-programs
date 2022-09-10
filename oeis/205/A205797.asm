; A205797: G.f.: A(x) = exp( Sum_{n>=1} sigma(n)^4 * x^n/n ).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,41,126,1526,5185,46920,176865,1254608,4986548,30563031,123868761,683127011,2793828323,14223836013,58127497582,278433541834,1130954381904,5159127957638,20767403083249,91032595281699,362455763000997,1536849042738162

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    pow $7,4
    mov $9,10
    add $9,$5
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
