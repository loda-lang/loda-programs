; A044077: Numbers n such that string 0,0 occurs in the base 5 representation of n but not of n-1.
; Submitted by Jamie Morken(s4)
; 25,50,75,100,125,150,175,200,225,250,275,300,325,350,375,400,425,450,475,500,525,550,575,600,625,675,700,725,750,775,800,825,850,875,900,925,950,975,1000,1025,1050,1075,1100,1125,1150

mov $2,$0
div $2,25
add $2,1
add $2,$0
mov $0,$2
mul $0,25
