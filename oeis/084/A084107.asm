; A084107: A014486-encoding of "Complete Binary Trees".
; Submitted by Stony666
; 0,2,50,14642,1016674610,4489135110542145842,83940259113354708787282267381662562610,28755706180189132304920279902696353117047700481289459579932708798287463397682

mov $1,$0
lpb $0
  sub $1,1
  mov $0,$1
  seq $2,80310 ; Rewrite 0->100 in the binary expansion of n (but leaving single zero as zero) and append 10 to the right.
lpe
mov $0,$2
