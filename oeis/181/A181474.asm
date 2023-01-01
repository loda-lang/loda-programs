; A181474: Sequence related to the Hankel transform of A105523(n+5).
; Submitted by Jamie Morken(s3)
; 1,2,10,15,42,56,120,150,275,330,546,637,980,1120,1632,1836,2565,2850,3850,4235,5566,6072,7800,8450,10647,11466,14210,15225,18600,19840,23936,25432,30345,32130,37962,40071,46930
; Formula: a(n) = (6*binomial(n+3,2)*binomial((n+4)/2,2))/18

add $0,4
mov $1,$0
sub $0,1
bin $0,2
div $1,2
bin $1,2
mul $0,$1
mul $0,6
div $0,18
