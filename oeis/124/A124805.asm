; A124805: Number of base 4 circular n-digit numbers with adjacent digits differing by 2 or less.
; Submitted by Orange Kid
; 1,4,14,46,162,574,2042,7270,25890,92206,328394,1169590,4165554,14835838,52838618,188187526,670239810,2387094478,8501763050,30279478102,107841960402,384084837406,1367938433018,4871984973862
; Formula: a(n) = b(n)+1, b(n) = 2*c(n-1)+3, b(1) = 3, b(0) = 0, c(n) = 2*c(n-1)+max(2*c(n-2)+c(n-1)+3,2)+3, c(1) = 5, c(0) = 0

lpb $0
  sub $0,1
  mov $2,$1
  add $2,$3
  max $2,2
  mov $1,$3
  add $1,$3
  add $1,3
  mov $3,$2
  add $3,$1
lpe
mov $0,$1
add $0,1
