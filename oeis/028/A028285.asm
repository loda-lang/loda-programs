; A028285: Elements to right of central elements in 4-Pascal triangle A028275 that are not 1.
; Submitted by Simon Strandgaard
; 5,6,16,7,23,8,55,31,9,86,40,10,196,126,50,11,322,176,61,12,714,498,237,73,13,1212,735,310,86,14,2640,1947,1045,396,100,15,4587,2992,1441,496,115,16,9867,7579,4433,1937,611,131,17,17446,12012,6370,2548,742

mov $1,2
mov $2,1
lpb $0
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,1
sub $2,$0
mov $0,$2
sub $0,1
mov $2,$1
bin $1,$0
mul $1,2
add $0,1
add $2,2
bin $2,$0
add $1,$2
mov $0,$1
