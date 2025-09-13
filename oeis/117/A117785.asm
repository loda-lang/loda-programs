; A117785: Total number of palindromic primes in base 8 below 8^n.
; Submitted by loader3229
; 4,4,17,17,64,64,375,375,2319,2319,15130,15130,99554,99554,675166,675166,4753617,4753617,33752394,33752394,239605153,239605153
; Formula: a(n) = 205839914*floor((n-1)/20)+28998466*floor((n-1)/18)+4076507*floor((n-1)/16)+575599*floor((n-1)/14)+84079*floor((n-1)/12)+12798*floor((n-1)/10)+1897*floor((n-1)/8)+298*floor((n-1)/6)+34*floor((n-1)/4)+13*floor((n-1)/2)+4

#offset 1

sub $0,1
mov $2,$0
div $2,2
mul $2,13
mov $1,$2
mov $2,$0
div $2,4
mul $2,34
add $1,$2
mov $2,$0
div $2,6
mul $2,298
add $1,$2
mov $2,$0
div $2,8
mul $2,1897
add $1,$2
mov $2,$0
div $2,10
mul $2,12798
add $1,$2
mov $2,$0
div $2,12
mul $2,84079
add $1,$2
mov $2,$0
div $2,14
mul $2,575599
add $1,$2
mov $2,$0
div $2,16
mul $2,4076507
add $1,$2
mov $2,$0
div $2,18
mul $2,28998466
add $1,$2
mov $2,$0
div $2,20
mul $2,205839914
add $1,$2
mov $0,$1
add $0,4
