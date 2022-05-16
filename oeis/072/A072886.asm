; A072886: The s-aints, numbers generated like the Aronson series from a generating sentence, "S ain't the second, third, fourth, fifth . . . letter of this sentence.".
; Submitted by Cruncher Pete
; 2,3,4,5,6,7,8,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,32,33,34,35,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75

mov $1,3
mov $2,3
add $0,2
lpb $0
  lpb $3
    mov $3,1
    add $1,1
    add $2,2
    add $4,10
    gcd $4,$2
    cmp $4,1
    sub $3,$4
  lpe
  mov $3,$0
  sub $0,1
  sub $2,$1
lpe
mov $0,$1
sub $0,2
