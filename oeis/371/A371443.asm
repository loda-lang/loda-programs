; A371443: Numbers whose binary indices are nonprime numbers.
; Submitted by loader3229
; 1,8,9,32,33,40,41,128,129,136,137,160,161,168,169,256,257,264,265,288,289,296,297,384,385,392,393,416,417,424,425,512,513,520,521,544,545,552,553,640,641,648,649,672,673,680,681,768,769,776,777,800,801,808
; Formula: a(n) = 64*floor(n/8)+16*floor(n/4)+6*floor(n/2)+n

#offset 1

mov $2,$0
div $2,2
mul $2,6
mov $1,$2
mov $2,$0
div $2,4
mul $2,16
add $1,$2
mov $2,$0
div $2,8
mul $2,64
add $1,$2
add $0,$1
