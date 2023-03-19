; A073122: Minimal reversing binary representation of n. Converting sum of powers of 2 in binary representation of a(n) to alternating sum gives n. See A072339.
; Submitted by gemini8
; 1,2,5,4,13,10,9,8,25,26,29,20,21,18,17,16,49,50,53,52,61,58,57,40,41,42,45,36,37,34,33,32,97,98,101,100,109,106,105,104,121,122,125,116,117,114,113,80,81,82,85,84,93,90,89,72,73,74,77,68,69,66,65,64,193,194,197,196,205,202,201,200,217,218,221,212,213,210,209,208,241,242,245,244,253,250,249,232,233,234,237,228,229,226,225,160,161,162,165,164

mov $1,$0
lpb $0
  seq $0,35327 ; Write n in binary, interchange 0's and 1's, convert back to decimal.
  add $2,$0
  sub $0,1
lpe
mov $0,$2
mul $0,2
add $0,$1
add $0,1
