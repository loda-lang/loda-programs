; A307921: Number of (undirected) paths in the n-book graph.
; Submitted by Jamie Morken(s3)
; 12,49,136,297,556,937,1464,2161,3052,4161,5512,7129,9036,11257,13816,16737,20044,23761,27912,32521,37612,43209,49336,56017,63276,71137,79624,88761,98572,109081,120312,132289,145036,158577,172936,188137,204204,221161,239032

mov $1,$0
pow $0,2
mul $0,2
add $1,2
mul $1,4
sub $1,3
add $0,$1
mul $0,$1
sub $0,25
div $0,2
add $0,12
