; A347143: Sum of 4th powers of divisors of n that are <= sqrt(n).
; Submitted by Jamie Morken(s2)
; 1,1,1,17,1,17,1,17,82,17,1,98,1,17,82,273,1,98,1,273,82,17,1,354,626,17,82,273,1,723,1,273,82,17,626,1650,1,17,82,898,1,1394,1,273,707,17,1,1650,2402,642,82,273,1,1394,626,2674,82,17,1,2275,1,17,2483,4369,626

add $0,1
mov $1,2
mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  lpb $3
    trn $3,$0
    cmp $3,0
    mul $3,$0
  lpe
  sub $0,1
  pow $3,4
  add $1,$3
lpe
mov $0,$1
sub $0,2
