; A304584: A linear mapping a(n) = x + d*n of pairs of nonnegative integers (x,d), where the pairs are enumerated by antidiagonals.
; Submitted by Christian Krause
; 0,1,2,2,5,10,3,9,17,27,4,14,26,40,56,5,20,37,56,77,100,6,27,50,75,102,131,162,7,35,65,97,131,167,205,245,8,44,82,122,164,208,254,302,352,9,54,101,150,201,254,309,366,425,486,10,65,122,181,242,305,370,437,506,577,650,11,77,145,215,287,361,437,515,595,677,761,847,12,90

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
mul $2,$0
sub $2,$1
mov $0,$2
