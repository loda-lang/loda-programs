; A073122: Minimal reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n. See A072339.
; Submitted by Science United
; 1,2,5,4,13,10,9,8,25,26,29,20,21,18,17,16,49,50,53,52,61,58,57,40,41,42,45,36,37,34,33,32,97,98,101,100,109,106,105,104,121,122,125,116,117,114,113,80,81,82,85,84,93,90,89,72,73,74,77,68,69,66,65,64,193,194,197,196,205,202,201,200,217,218,221,212,213,210,209,208

#offset 1

mov $1,$0
lpb $0
  mov $3,$0
  log $3,2
  add $3,1
  mov $4,$0
  mov $0,2
  pow $0,$3
  sub $0,$4
  add $2,$0
lpe
mov $0,$2
mul $0,2
add $0,$1
