; A043323: Numbers having three 0's in base 3.
; Submitted by [TA]crashtech
; 27,54,82,83,84,87,90,99,108,135,163,164,165,168,171,180,189,216,247,248,250,251,253,254,255,258,262,263,264,267,271,272,273,276,279,288,298,299,300,303,306,315,325,326,327,330,333

mov $1,1
mov $2,392
lpb $2
  mov $3,$1
  seq $3,77267 ; Number of zeros in base-3 expansion of n.
  cmp $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
