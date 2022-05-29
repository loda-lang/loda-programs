; A270887: Numbers written in binary balanced system (A270885) that have exactly two zeros.
; Submitted by [SG]KidDoesCrunch
; 4,6,7,17,18,19,20,22,23,25,26,27,29,69,73,74,75,77,81,82,83,84,86,87,89,90,91,93,101,105,106,107,109,117,277,293,297,298,299,301,309,325,329,330,331,333,337,338,339,340,342,343,345,346,347,349,357,361

mov $1,4
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,227185 ; The largest part in the unordered partition encoded in the runlengths of the binary expansion of n.
  sub $3,3
  cmp $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
