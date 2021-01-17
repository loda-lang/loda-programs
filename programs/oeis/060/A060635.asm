; A060635: a(n) is the number of 2 X 1 domino tilings of the set S in the plane R^2 consisting of the union of the following two rectangles: rectangle1: |x| <= n, |y| <= 1, rectangle2: |x| <= 1, |y| <= n.
; 2,8,72,450,3200,21632,149058,1019592,6993800,47922050,328499712,2251473408,15432082562,105772401800,724976569800,4969058770242,34058447431808,233440040239232,1600021920672450,10966713178192200

mov $2,1
add $4,15
trn $4,1
add $0,$2
cal $0,120718
mov $1,$0
pow $0,2
mov $3,2
add $1,$2
gcd $2,$3
mov $3,3
div $1,2
sub $4,$1
mov $3,$2
mov $2,$4
mod $2,2
add $0,$2
sub $3,5
sub $0,$2
mov $1,$4
mov $1,$0
sub $1,9
div $1,9
mul $1,2
add $1,2
