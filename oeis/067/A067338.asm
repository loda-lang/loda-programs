; A067338: Divide the natural numbers in sets of consecutive numbers, starting with {1,2}, each set with number of elements equal to the sum of elements of the preceding set. The number of elements in the n-th set gives a(n).
; Submitted by Dingo
; 2,3,12,138,11937,73102188,2672848933402062,3572060905817696883164853272313,6379809557435582128907282471156933713351634534272773703460187
; Formula: a(n) = c(n)+2, b(n) = b(n-1)+c(n-1)+2, b(1) = 2, b(0) = 0, c(n) = binomial(b(n-1)+c(n-1)+2,2), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,$2
  add $1,2
  mov $2,$1
  bin $2,2
lpe
mov $0,$2
add $0,2
