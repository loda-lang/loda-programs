; A323614: List of 7-powerful numbers (for the definition of k-powerful see A323395).
; Submitted by Merlin2331
; 144,192,208,224,240,256,272,288,304,320,336,352,368,384,400,416,432,448,464,480,496,512,528,544,560,576,592,608,624,640,656,672,688,704,720,736,752,768,784,800,816,832,848,864,880,896,912,928,944,960
; Formula: a(n) = 16*if(binomial(n+2,2)==0,n+2,if(((n+2)%binomial(n+2,2))==0,(n+2)/binomial(n+2,2),n+2))+128

#offset 1

add $0,2
mov $1,$0
bin $1,2
dif $0,$1
add $0,8
mul $0,16
