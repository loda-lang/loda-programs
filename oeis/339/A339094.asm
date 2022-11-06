; A339094: Number of (unordered) ways of making change for n US Dollars using the current US denominations of 1$, 2$, 5$, 10$, 20$, 50$ and 100$ bills.
; Submitted by Kotenok2000
; 1,1,2,2,3,4,5,6,7,8,11,12,15,16,19,22,25,28,31,34,41,44,51,54,61,68,75,82,89,96,109,116,129,136,149,162,175,188,201,214,236,249,271,284,306,328,350,372,394,416,451,473,508,530,565,600,635,670,705,740,793,828,881,916

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,1306 ; Number of ways of making change for n cents using coins of 1, 5, 10, 20, 50, 100 cents.
  add $1,$2
  mov $3,2
lpe
mov $0,$1
