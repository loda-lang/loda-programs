; A196415: Values of n such that (product of first n composite numbers) / (sum of first n composite numbers) is an integer.
; Submitted by pututu
; 1,4,7,10,13,15,16,21,32,33,56,57,60,70,77,80,83,84,88,92,93,97,112,114,115,120,122,130,134,141,147,153,155,164,165,188,191,196,201,202,213,222,225,226,229,243,245,248,252,260,264,265,268,273,274,281,285,287,289,292,294,299,306,310,313,317,319,320,328,331,334,335,341,344,351,354,355,359,360,364

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,255383 ; Compositorial mod sum-of-composites.
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
