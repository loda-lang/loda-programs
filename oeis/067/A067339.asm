; A067339: Divide the natural numbers in sets of consecutive numbers, starting with {1,2}, each set with number of elements equal to the sum of elements of the preceding set. The final element of the n-th set gives a(n).
; Submitted by Mumps
; 2,5,17,155,12092,73114280,2672849006516342,3572060905817699556013859788655,6379809557435582128907282471160505774257452233828787563248842
; Formula: a(n) = b(n-1)+2, b(n) = binomial(b(n-1)+3,2), b(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $1,3
  bin $1,2
lpe
mov $0,$1
add $0,2
