; A307844: Constant term in the expansion of (n/x + 1 + n*x)^n.
; Submitted by Simon Strandgaard
; 1,1,9,55,1729,19251,1050841,16977129,1322929665,28017221059,2839212609001,74390784295653,9283240524317761,289865990675075725,42976734096778661817,1557837326400792009751,267561369300137776050177,11042876765198762014337235,2156106298391191309336590025,99819914567829935099871550533,21835788084186035830737451352001,1120624611783043174868354829497929,271482184968121077575656721699242905,15296608285257675684943748677789849275,4065396201798385513835167050467372014081

mov $1,1
mov $3,$0
mov $4,1
pow $0,2
lpb $3
  mul $1,$3
  sub $3,1
  add $5,$4
  mul $1,$3
  div $1,$5
  mul $1,$0
  add $2,$1
  sub $3,1
  add $4,2
lpe
mov $0,$2
add $0,1
