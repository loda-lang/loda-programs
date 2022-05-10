; A000276: Associated Stirling numbers.
; Submitted by Christian Krause
; 3,20,130,924,7308,64224,623376,6636960,76998240,967524480,13096736640,190060335360,2944310342400,48503818137600,846795372595200,15618926924697600,303517672703078400,6198400928176128000,132720966600284160000,2973385109386137600000,69562949185830481920000,1696486797926594150400000,43058470366636978176000000,1135651887977625657999360000,31081403646565829387550720000,881571463015388180647772160000,25881349641508389451447664640000,785587139583603099358475059200000,24627295948897626840703578931200000

mov $1,$0
add $1,3
add $0,1
seq $0,1705 ; Generalized Stirling numbers: a(n) = n! * Sum_{k=0..n-1} (k+1)/(n-k).
mul $0,2
mul $0,$1
div $0,2
