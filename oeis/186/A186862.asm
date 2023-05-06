; A186862: Number of 3-step king's tours on an n X n board summed over all starting positions
; Submitted by amazing
; 0,24,160,408,768,1240,1824,2520,3328,4248,5280,6424,7680,9048,10528,12120,13824,15640,17568,19608,21760,24024,26400,28888,31488,34200,37024,39960
; Formula: a(n) = 8*(((7*n-2)^2)/7)

mul $0,7
sub $0,2
pow $0,2
div $0,7
mul $0,8
