; A095949: Position of consonants in English alphabet.
; 2,3,4,5,6,7,8,10,11,12,13,14,16,17,18,19,20,22,23,24,25,26
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $1,$0
mov $2,2
sub $2,$0
add $0,$2
add $0,4
lpb $0,1
  sub $0,5
  add $1,1
lpe
