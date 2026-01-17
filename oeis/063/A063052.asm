; A063052: Integers n > 879 such that the 'Reverse and Add!' trajectory of n joins the trajectory of 879.
; Submitted by loader3229
; 978,1497,1587,1677,1767,1857,1947,2496,2586,2676,2766,2856,2946,3495,3585,3675,3765,3855,3945,4494,4584,4674,4764,4854,4944,5493,5583,5673,5763,5853,5943,6492,6582,6672,6762,6852,6942,7491,7581,7671,7761,7851

#offset 1

mov $1,978
mov $2,1497
mov $3,1587
mov $4,1677
mov $5,1767
mov $6,1857
mov $7,1947
mov $8,2496
sub $0,1
lpb $0
  mov $1,0
  rol $1,8
  sub $8,$1
  add $8,$2
  add $8,$7
  sub $0,1
lpe
mov $0,$1
