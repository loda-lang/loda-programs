; A160007: Deficient numbers more than 1 unit away from their predecessors.
; Submitted by Science United
; 7,13,19,21,25,29,31,37,41,43,49,55,57,61,67,71,73,79,81,85,89,91,97,101,103,105,109,113,115,121,127,133,139,141,145,151,157,161,163,169,175,177,181,187,193,197,199,201,205,209,211,217,221,223,225,229,235,241,247,253,259,261,265,271,273,277,281,283,289,295,301,305,307,309,313,319,321,325,331,337

mov $2,$0
add $2,1
max $4,$2
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$0
  sub $0,1
  mov $3,$0
  seq $3,23196 ; Nondeficient numbers: numbers k such that sigma(k) >= 2k; union of A000396 and A005101.
  mul $1,$3
lpe
mov $0,$1
add $0,1
