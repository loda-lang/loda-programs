; A281238: Solutions y to the negative Pell equation y^2 = 72*x^2 - 73728 with x,y >= 0.
; 0,768,4608,26880,156672,913152,5322240,31020288,180799488,1053776640,6141860352,35797385472,208642452480,1216057329408,7087701523968,41310151814400,240773209362432,1403329104360192,8179201416798720,47671879396432128

mov $2,$0
mov $3,$0
sub $3,$0
max $0,0
cal $0,106328 ; Numbers j such that 8*(j^2) + 9 = k^2 for some positive number k.
mov $1,$3
mov $1,$0
div $1,3
mul $1,768
