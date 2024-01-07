; A063434: Integers n > 10577 such that the 'Reverse and Add!' trajectory of n joins the trajectory of 10577.
; Submitted by Jon Maiga
; 11567,12557,13547,14537,15527,16517,17507,20576,21566,22556,23546,24536,25526,26516,27506,30575,31565,32555,33545,34535,35525,36515,37505,40574,41564,42554,43544,44534,45524,46514,47504,50573,51563
; Formula: a(n) = 99*truncate((42*floor((n+1)/8)+20*n+20)/2)+10577

add $0,1
mov $1,$0
div $1,8
mul $1,2
add $0,$1
mul $0,20
add $0,$1
div $0,2
mul $0,99
add $0,10577
