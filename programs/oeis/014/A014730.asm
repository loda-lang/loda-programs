; A014730: Squares of odd Lucas numbers.
; 1,9,49,121,841,2209,15129,39601,271441,710649,4870849,12752041,87403801,228826129,1568397609,4106118241,28143753121,73681302249,505019158609,1322157322201,9062201101801,23725150497409,162614600673849,425730551631121,2918000611027441

mov $1,$0
cal $1,14447
mov $2,$1
pow $2,2
mov $1,$2
div $1,8
mul $1,8
add $1,1
