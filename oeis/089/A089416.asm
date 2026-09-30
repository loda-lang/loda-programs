; A089416: Odd-indexed terms of A089413.
; Submitted by [AF>Linux]Rogue 9
; 1,2,4,5,11,17,21,30,52,74
; Formula: a(n) = if(((a(n-5)+2)%2)==0,(a(n-5)+2)/2,a(n-5)+2)+2*a(n-4)+a(n-3)+6, a(6) = 21, a(5) = 17, a(4) = 11, a(3) = 5, a(2) = 4, a(1) = 2, a(0) = 1

mov $2,1
mov $3,1
mov $4,2
mov $5,4
lpb $0
  add $3,2
  rol $1,5
  add $5,$1
  add $5,$1
  add $5,$2
  sub $0,1
  dif $1,2
lpe
mov $0,$3
