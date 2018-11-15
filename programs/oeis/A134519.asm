; A134519: Numbers remaining when the natural numbers (A000027) are arranged into a triangle and only the beginning and end terms of each row are retained.
; 1,2,3,4,6,7,10,11,15,16,21,22,28,29,36,37,45,46,55,56,66,67,78,79,91,92,105,106,120,121,136,137,153,154,171,172,190,191,210,211,231,232,253,254,276,277,300,301,325,326,351,352,378,379,406,407,435,436,465,466

lpb $0,1
  add $1,$0
  sub $1,$3
  sub $0,1
  sub $0,1
  add $3,1
lpe
add $1,1
