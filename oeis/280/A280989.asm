; A280989: Rounded percent probability that a positive test result for some condition is a true positive when n% of the tested population has that condition and the test is 95% accurate.
; Submitted by Landjunge
; 0,16,28,37,44,50,55,59,62,65,68,70,72,74,76,77,78,80,81,82,83,83,84,85,86,86,87,88,88,89,89,90,90,90,91,91,91,92,92,92,93,93,93,93,94,94,94,94,95,95,95,95,95,96,96,96,96,96,96,96,97,97,97,97,97,97,97,97,98,98,98,98,98,98,98,98,98,98,99,99,99,99,99,99,99,99,99,99,99,99,99,99,100,100,100,100,100,100,100,100
; Formula: a(n) = ((1060*n-2)/(2*n+11))/5

mov $1,1060
mul $1,$0
mul $0,2
add $0,11
sub $1,2
div $1,$0
mov $0,$1
div $0,5
