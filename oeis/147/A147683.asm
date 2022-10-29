; A147683: Numbers n with property that 6n-1 is in A053182.
; Submitted by PDW
; 1,3,7,10,12,15,17,22,28,29,49,64,113,117,124,127,129,138,140,143,152,182,183,194,197,199,203,229,238,248,260,264,285,302,308,322,329,355,379,385,390,402,444,455,465,493,495,502,507,523,537,542,568,575,582

mov $2,$0
add $2,2
pow $2,2
mov $5,-1
add $0,2
mul $2,4
lpb $2
  max $3,$5
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
div $0,36
add $0,1
