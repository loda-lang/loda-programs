; A031288: Position of n-th 1 in A007376.
; Submitted by shiva
; 1,10,12,13,14,16,18,20,22,24,26,28,33,53,73,93,113,133,153,173,190,193,195,196,199,202,205,208,211,214,217,220,221,223,224,225,226,227,229,230,232,233,235,236,238,239,241,242,244,245,247,248,250,253,255,256,259,262,265,268,271,274,277,280,283,285,286,289,292,295,298,301,304,307,310,313,315,316,319,322

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
