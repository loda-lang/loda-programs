; A385869: The maximum possible number of 7-cycles in an outerplanar graph on n vertices.
; Submitted by Science United
; 1,4,7,12,17,24,27,32,37,44,47,52,57,64,67,72,77,84,87,92,97,104,107,112,117,124,127,132,137,144,147,152,157,164,167,172,177,184,187,192,197,204,207,212,217,224,227,232,237,244,247,252,257,264,267,272,277,284,287,292,297

#offset 7

sub $0,7
mov $2,$0
mul $2,5
sub $0,1
dif $0,2
mod $0,2
sub $1,$0
add $2,$1
add $2,$1
mov $0,$2
sub $0,1
