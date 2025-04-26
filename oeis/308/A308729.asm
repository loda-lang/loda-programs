; A308729: a(n)/n! is the expected number of left-to-right maxima in the lexicographical or colexicographical ordering of all the 2-subsets of [n] under a random permutation of [n], when the 2-subsets hold the worst order of ranks.
; Submitted by BrandyNOW
; 0,2,11,61,379,2668,21160,187388,1836396,19753416,231545016,2939000832,40172455296,588444153984,9197306248320,152803737342720,2689320607107840,49986863946616320,978529776749959680,20123805782225664000,433785771471677184000,9780622725328777728000

#offset 1

mov $1,-1
mov $2,1
mov $3,1
lpb $0
  mul $1,$0
  add $1,$3
  mul $3,$0
  add $3,$2
  mul $2,$0
  sub $0,1
lpe
mov $0,$1
