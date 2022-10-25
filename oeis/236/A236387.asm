; A236387: Numbers n such that sigma(n) is an oblong number.
; Submitted by USTL-FIL (Lille Fr)
; 5,6,11,19,20,26,28,29,30,39,40,41,46,51,55,58,71,86,89,99,104,109,114,116,117,125,131,135,158,177,181,201,202,203,209,216,226,236,239,245,271,278,306,336,340,352,377,379,398,410,411,419,428,442,447,461,464,466,477,488,496,502,504,520,525,551,580,599,602,608,645,664,666,689,697,701,716,725,730,746,754,775,780,789,811,824,838,855,886,917,929,989,991,996,1017,1028,1048,1090,1096,1148

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,239050 ; a(n) = 4*sigma(n).
  seq $3,121466 ; Triangle read by rows: T(n,k) = is the number of directed column-convex polyominoes of area n having along the lower contour exactly k reentrant corners, i.e., a vertical step that is followed by a horizontal step (n >= 1, k >= 0).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
