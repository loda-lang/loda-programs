; A214642: Indices of b in the sequence a -> abc, b -> ab, c -> b . Start with a.
; Submitted by emoga
; 2,5,6,8,11,13,15,18,19,21,24,26,29,31,34,35,37,40,42,44,47,48,50,53,55,58,59,61,64,66,69,70,72,75,77,79,82,83,85,88,90,93,95,98,99,101,104,106,108,111,112,114,117,119,122,123

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,64353 ; Kolakoski-(1,3) sequence: the alphabet is {1,3}, and a(n) is the length of the n-th run.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,1
