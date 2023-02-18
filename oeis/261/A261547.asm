; A261547: The 3 X 3 X ... X 3 dots problem (3, n times): minimal number of straight lines (connected at their endpoints) required to pass through 3^n dots arranged in a 3 X 3 X ... X 3 grid.
; 1,1,4,13,40,121,364,1093,3280,9841,29524,88573,265720,797161,2391484,7174453,21523360,64570081,193710244,581130733,1743392200,5230176601,15690529804,47071589413,141214768240,423644304721,1270932914164
; Formula: a(n) = 3*((3^n)/6)+1

mov $1,3
pow $1,$0
div $1,6
mul $1,3
add $1,1
mov $0,$1
