; A154435: Permutation of nonnegative integers induced by Lamplighter group generating wreath recursion, variant 3: a = s(b,a), b = (a,b), starting from the state a.
; Submitted by Science United
; 0,1,3,2,6,7,5,4,13,12,14,15,10,11,9,8,26,27,25,24,29,28,30,31,21,20,22,23,18,19,17,16,53,52,54,55,50,51,49,48,58,59,57,56,61,60,62,63,42,43,41,40,45,44,46,47,37,36,38,39,34,35,33,32,106,107,105,104,109,108,110,111,101,100,102,103,98,99,97,96

max $2,$0
lpb $2
  bxo $1,$2
  div $2,2
  mul $3,2
  add $3,1
lpe
div $3,6
bxo $1,$3
mov $0,$1
