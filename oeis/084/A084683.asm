; A084683: G.f.: (1+2*x^3+2*x^6)/((1-x)*(1-x-x^2+x^3-x^4-x^5+x^6)).
; Submitted by fzs600
; 1,2,4,8,14,24,40,65,104,164,258,404,632,986,1537,2394,3728,5804,9034,14060,21880,34049,52984,82448,128294,199632,310636,483362,752129,1170338,1821084,2833664,4409270,6860960,10675864,16611969,25848728,40221404,62585722,97385276

mov $5,1
add $0,9
lpb $0
  sub $0,1
  trn $1,3
  trn $2,1
  mov $7,$6
  add $7,$2
  add $8,$1
  sub $8,$6
  add $1,1
  mov $4,$2
  add $4,$8
  add $6,$8
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $5,$7
lpe
mov $0,$4
sub $0,2
