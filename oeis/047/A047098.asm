; A047098: a(n) = 2*binomial(3*n, n) - Sum_{k=0..n} binomial(3*n, k).
; Submitted by Christian Krause
; 1,2,8,38,196,1062,5948,34120,199316,1181126,7080928,42860534,261542752,1607076200,9934255472,61732449648,385393229460,2415935640198,15200964233864,95962904716402,607640599286276,3858198001960438,24559243585545644,156692889782067712,1001864814802080176,6418376176478763112,41194167731487633728,264841281405119174600,1705397051558803476832,10997921123955146857712,71023259998285052059168,459260278717632329537120,2973391502135738249172628,19273020234333722660220422,125061616145383387014953560

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  sub $1,$2
  trn $1,$2
  add $1,$2
lpe
mov $0,$1
