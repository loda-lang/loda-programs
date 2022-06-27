; A043629: Numbers whose base-8 representation has exactly 7 runs.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 266305,266306,266307,266308,266309,266310,266311,266320,266321,266323,266324,266325,266326,266327,266328,266329,266330,266332,266333,266334,266335,266336,266337,266338,266339,266341,266342

mov $2,$0
mov $4,$0
lpb $0
  mov $0,4
  sub $2,4
  trn $2,4
  add $0,$2
  add $0,2
  mov $3,7
  add $4,1
lpe
mov $1,$4
add $1,$3
mov $0,$1
add $0,266305
