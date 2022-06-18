; A058189: Number of increasing geometric progressions ending in n (in the positive integers), including those of length 1 or 2.
; Submitted by Jamie Morken(w2)
; 1,2,3,5,5,6,7,10,11,10,11,13,13,14,15,21,17,20,19,21,21,22,23,26,29,26,31,29,29,30,31,38,33,34,35,41,37,38,39,42,41,42,43,45,47,46,47,53,55,54,51,53,53,58,55,58,57,58,59,61,61,62,65,77,65,66,67,69,69,70,71,78,73,74,79,77,77,78,79,85,93,82,83,85,85,86,87,90,89,92,91,93,93,94,95,102,97,104,101,109

add $0,1
mov $3,1
mov $1,$0
lpb $1
  mov $2,$0
  lpb $2
    mul $2,$1
    dif $2,$0
    add $3,1
  lpe
  sub $1,1
lpe
mov $0,$3
