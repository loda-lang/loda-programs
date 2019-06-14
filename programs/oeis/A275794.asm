; A275794: One half of the y members of the positive proper solutions (x = x1(n), y = y1(n)) of the first class for the Pell equation x^2 - 2*y^2 = +7^2.
; 2,15,88,513,2990,17427,101572,592005,3450458,20110743,117214000,683173257,3981825542,23207779995,135264854428,788381346573,4595023225010,26781758003487,156095524795912,909791390771985,5302652819835998,30906125528244003

mov $4,4
mov $2,$0
mov $1,2
sub $4,$1
lpb $2,1
  mov $0,4
  add $4,$1
  lpb $0,1
    add $1,$4
    sub $0,1
  lpe
  mov $0,3
  sub $1,$0
  sub $2,1
lpe
mov $4,$3
