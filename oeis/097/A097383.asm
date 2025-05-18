; A097383: Minimum total number of comparisons to find each of the values 1 through n using a binary search with 3-way comparisons (less than, equal and greater than).
; Submitted by loader3229
; 0,2,3,6,8,11,13,17,20,24,27,31,34,38,41,46,50,55,59,64,68,73,77,82,86,91,95,100,104,109,113,119,124,130,135,141,146,152,157,163,168,174,179,185,190,196,201,207,212,218,223,229,234,240,245,251,256,262,267,273,278,284,289,296,302,309,315,322,328,335,341,348,354,361,367,374,380,387,393,400

#offset 1

mov $1,$0
div $1,2
lpb $0
  mov $2,$0
  max $2,1
  log $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
