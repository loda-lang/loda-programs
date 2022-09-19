; A183036: G.f.: exp( Sum_{n>=1} A001511(n)*2^A001511(n)*x^n/n ) where A001511(n) equals the 2-adic valuation of 2n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,6,10,24,38,74,110,200,290,486,682,1096,1510,2314,3118,4650,6182,8946,11710,16616,21522,29886,38250,52328,66406,89394,112382,149496,186610,245086,303562,394814,486066,625686,765306,977112,1188918,1504954

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
    seq $7,183037 ; a(n) = A001511(n)*2^A001511(n) where A001511(n) equals the 2-adic valuation of 2n.
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
