; A354182: Lexicographically earliest sequence of distinct nonnegative integers such that for any n >= 0, the binary expansions of n and n + a(n) have no 1's in common.
; Submitted by Skivelitis2
; 0,1,2,5,4,3,10,9,8,7,6,21,20,19,18,17,16,15,14,13,12,11,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,85,84,83,82,81,80,79,78,77,76,75,74,73,72,71,70,69,68,67,66,65,64,63,62,61

mov $2,3
mul $0,6
lpb $0
  lpb $0
    dif $0,2
    mul $2,2
  lpe
  mov $1,$3
  add $3,$2
  add $0,1
  div $0,2
  mul $2,2
lpe
add $1,$3
mov $0,$1
div $0,36
