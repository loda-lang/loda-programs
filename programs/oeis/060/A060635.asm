; A060635: a(n) is the number of 2 X 1 domino tilings of the set S in the plane R^2 consisting of the union of the following two rectangles: rectangle1: |x| <= n, |y| <= 1, rectangle2: |x| <= 1, |y| <= n.
; 2,8,72,450,3200,21632,149058,1019592,6993800,47922050,328499712,2251473408,15432082562,105772401800,724976569800,4969058770242,34058447431808,233440040239232,1600021920672450,10966713178192200

add $0,1
cal $0,120718 ; Expansion of 3*x/(1 - 2*x^2 - 2*x + x^3).
mul $0,2
pow $0,2
mov $1,$0
div $1,36
mul $1,2
