; A043629: Numbers whose base-8 representation has exactly 7 runs.
; Submitted by Christian Krause
; 266305,266306,266307,266308,266309,266310,266311,266320,266321,266323,266324,266325,266326,266327,266328,266329,266330,266332,266333,266334,266335,266336,266337,266338,266339,266341,266342

mov $2,$0
mov $5,$0
lpb $0
  mov $0,4
  sub $2,4
  trn $2,4
  add $0,$2
  add $0,2
  mov $3,7
  add $4,1
lpe
mov $2,$3
add $2,1
mov $1,$4
add $1,$2
lpb $5
  sub $5,1
  add $1,1
lpe
mov $0,$1
add $0,266304
