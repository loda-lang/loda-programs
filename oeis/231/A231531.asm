; A231531: Imaginary part of Product_{k=1..n} (k+I).
; Submitted by PDW
; 0,1,3,10,40,190,1050,6620,46800,365300,3103100,28269800,271627200,2691559000,26495469000,238131478000,1394099824000,-15194495654000,-936096296850000,-29697351895900000,-819329864480400000,-21683886333440500000,-570263312237604700000,-15145164178973569000000,-409583160925827252000000,-11330815154097786035000000,-321472514119419228033000000,-9367081389005017940054000000,-280514541088099950238880000000,-8636169951652758080673770000000,-273340783551332568658615470000000

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mov $4,$3
  mul $3,$1
  add $3,$2
  mul $2,$1
  sub $2,$4
lpe
mov $0,$3
