; A004497: Tersum n + 8.
; Submitted by Jamie Morken(s1)
; 8,6,7,2,0,1,5,3,4,17,15,16,11,9,10,14,12,13,26,24,25,20,18,19,23,21,22,35,33,34,29,27,28,32,30,31,44,42,43,38,36,37,41,39,40,53,51,52,47,45,46,50,48,49,62,60,61,56

mov $1,3
gcd $1,$0
bin $1,2
add $0,$1
sub $0,1
mov $2,896
add $2,$0
mod $0,9
lpb $0
  mov $0,2
  sub $2,9
lpe
sub $2,890
mov $0,$2
