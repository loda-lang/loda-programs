; A133252: Partial sums of A006000.
; 1,5,17,45,100,196,350,582,915,1375,1991,2795,3822,5110,6700,8636,10965,13737,17005,20825,25256,30360,36202,42850,50375,58851,68355,78967,90770,103850,118296,134200,151657,170765,191625,214341,239020,265772

add $0,1
lpb $0
  add $3,$2
  add $2,$0
  sub $0,1
  add $3,1
  add $1,$3
lpe
