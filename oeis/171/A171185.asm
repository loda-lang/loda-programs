; A171185: G.f.: exp( Sum_{n>=1} (x^n/n)*[Sum_{k=0..[n/2]} A034807(n,k)^3] ), where A034807 is a triangle of Lucas polynomials.
; Submitted by eclipse99
; 1,1,5,14,40,126,408,1332,4473,15377,53627,189724,680475,2467975,9038578,33399571,124400702,466619283,1761467038,6688059913,25527326897,97901917060,377123873505,1458573962761,5662223702216,22056563938599

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
    seq $7,171215 ; Row cubed sums of triangle of Lucas polynomials (A034807) for n>0: Sum_{k=0..[n/2]} A034807(n,k)^3.
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
